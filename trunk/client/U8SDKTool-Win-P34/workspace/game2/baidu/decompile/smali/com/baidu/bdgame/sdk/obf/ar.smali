.class public Lcom/baidu/bdgame/sdk/obf/ar;
.super Lcom/baidu/bdgame/sdk/obf/kz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/bdgame/sdk/obf/kz",
        "<",
        "Lcom/baidu/bdgame/sdk/obf/ba;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:S = 0xcs


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/bdgame/sdk/obf/la;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/bdgame/sdk/obf/kz;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/bdgame/sdk/obf/la;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/bdgame/sdk/obf/ar;
    .registers 5

    .prologue
    .line 33
    new-instance v0, Lcom/baidu/bdgame/sdk/obf/ar;

    sget-object v1, Lcom/baidu/bdgame/sdk/obf/kr;->o:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/bdgame/sdk/obf/la;->a()Lcom/baidu/bdgame/sdk/obf/la;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/baidu/bdgame/sdk/obf/ar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/bdgame/sdk/obf/la;)V

    .line 34
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/baidu/bdgame/sdk/obf/ar;->b(I)V

    .line 35
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/baidu/bdgame/sdk/obf/ar;->a(S)V

    .line 36
    iput-object p1, v0, Lcom/baidu/bdgame/sdk/obf/ar;->b:Ljava/lang/String;

    .line 37
    return-object v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    sget-object v0, Lcom/baidu/bdgame/sdk/obf/kr;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 84
    sget-object v0, Lcom/baidu/bdgame/sdk/obf/kr;->o:Ljava/lang/String;

    .line 86
    :goto_a
    return-object v0

    :cond_b
    invoke-super {p0}, Lcom/baidu/bdgame/sdk/obf/kz;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method protected a(Lcom/baidu/bdgame/sdk/obf/la;)Lorg/json/JSONObject;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v1, "AccessToken"

    iget-object v2, p0, Lcom/baidu/bdgame/sdk/obf/ar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    return-object v0
.end method

.method protected a(Lcom/baidu/bdgame/sdk/obf/la;ILcom/baidu/bdgame/sdk/obf/ky;Lorg/json/JSONObject;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/bdgame/sdk/obf/la;",
            "I",
            "Lcom/baidu/bdgame/sdk/obf/ky",
            "<",
            "Ljava/lang/String;",
            "Lcom/baidu/bdgame/sdk/obf/ba;",
            ">;",
            "Lorg/json/JSONObject;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/baidu/bdgame/sdk/obf/kz;->a(Lcom/baidu/bdgame/sdk/obf/la;ILcom/baidu/bdgame/sdk/obf/ky;Lorg/json/JSONObject;)Z

    .line 55
    if-nez p2, :cond_41

    .line 56
    const-string v1, "SMSNumber"

    invoke-static {p4, v1}, Lcom/baidu/bdgame/sdk/obf/ly;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 58
    const-string v1, "SMSNumber"

    invoke-virtual {p0, v1}, Lcom/baidu/bdgame/sdk/obf/ar;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/baidu/bdgame/sdk/obf/ky;->a:Ljava/lang/Object;

    .line 78
    :goto_1a
    return v0

    .line 61
    :cond_1b
    const-string v2, "SMSContent"

    invoke-static {p4, v2}, Lcom/baidu/bdgame/sdk/obf/ly;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 63
    const-string v1, "SMSContent"

    invoke-virtual {p0, v1}, Lcom/baidu/bdgame/sdk/obf/ar;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/baidu/bdgame/sdk/obf/ky;->a:Ljava/lang/Object;

    goto :goto_1a

    .line 67
    :cond_30
    new-instance v0, Lcom/baidu/bdgame/sdk/obf/ba;

    invoke-direct {v0}, Lcom/baidu/bdgame/sdk/obf/ba;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Lcom/baidu/bdgame/sdk/obf/ba;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2}, Lcom/baidu/bdgame/sdk/obf/ba;->b(Ljava/lang/String;)V

    .line 71
    const-string v1, "ok"

    iput-object v1, p3, Lcom/baidu/bdgame/sdk/obf/ky;->a:Ljava/lang/Object;

    .line 72
    iput-object v0, p3, Lcom/baidu/bdgame/sdk/obf/ky;->b:Ljava/lang/Object;

    .line 78
    :cond_41
    const/4 v0, 0x1

    goto :goto_1a
.end method