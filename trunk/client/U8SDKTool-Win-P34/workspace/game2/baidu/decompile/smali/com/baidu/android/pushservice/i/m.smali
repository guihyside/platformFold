.class public Lcom/baidu/android/pushservice/i/m;
.super Lcom/baidu/android/pushservice/i/d;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lcom/baidu/android/pushservice/i/m;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/baidu/android/pushservice/i/m;->b:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/android/pushservice/i/d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/i/m;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/android/pushservice/i/d;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/android/pushservice/i/m;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, -0x1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "app_type"

    iget v2, p0, Lcom/baidu/android/pushservice/i/m;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "app_package_name"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "app_name"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    const-string v1, "app_cfrom"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_46
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->g()I

    move-result v1

    if-eq v1, v3, :cond_55

    const-string v1, "app_vercode"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_55
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_68

    const-string v1, "app_vername"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_68
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->i()I

    move-result v1

    if-eq v1, v3, :cond_77

    const-string v1, "app_push_version"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->i()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_77
    const-string v1, "app_appid"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_93

    const-string v1, "user_id_rsa"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_93
    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a6

    const-string v1, "user_id"

    invoke-virtual {p0}, Lcom/baidu/android/pushservice/i/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a6
    return-object v0
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/android/pushservice/i/m;->c:I

    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/baidu/android/pushservice/i/m;->c:I

    return v0
.end method