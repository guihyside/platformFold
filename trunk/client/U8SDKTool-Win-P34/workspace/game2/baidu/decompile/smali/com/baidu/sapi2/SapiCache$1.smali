.class final Lcom/baidu/sapi2/SapiCache$1;
.super Ljava/lang/Object;
.source "SapiCache.java"

# interfaces
.implements Lcom/baidu/sapi2/SapiCache$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/SapiCache;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/baidu/sapi2/SapiCache$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/sapi2/c$a$a;)V
    .registers 3
    .param p1, "m"    # Lcom/baidu/sapi2/c$a$a;

    .prologue
    .line 137
    iget-object v0, p0, Lcom/baidu/sapi2/SapiCache$1;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/baidu/sapi2/SapiCache;->a(Landroid/content/Context;Lcom/baidu/sapi2/c$a$a;)V

    .line 138
    return-void
.end method

.method public a(Lcom/baidu/sapi2/c$a$a;Ljava/lang/String;)V
    .registers 4
    .param p1, "m"    # Lcom/baidu/sapi2/c$a$a;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 132
    iget-object v0, p1, Lcom/baidu/sapi2/c$a$a;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/baidu/sapi2/SapiCache;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method