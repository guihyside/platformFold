.class final Lcom/baidu/android/pushservice/ai;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/android/pushservice/ai;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/android/pushservice/ai;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/android/pushservice/ai;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/baidu/android/pushservice/ah;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".baidu.push.sa"

    invoke-static {v0, v1, v2}, Lcom/baidu/android/pushservice/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/baidu/android/pushservice/ai;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pushservice/ah;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".baidu.push.http"

    invoke-static {v1, v2, v3}, Lcom/baidu/android/pushservice/ah;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_36

    if-eqz v1, :cond_36

    iget-object v0, p0, Lcom/baidu/android/pushservice/ai;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, ".baidu.push.dns.refresh"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_36
    return-void
.end method