.class public Lcom/alipay/sdk/protocol/MiniFrameFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/sdk/protocol/MiniFrameFactory$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/alipay/sdk/protocol/FrameData;)Lcom/alipay/sdk/protocol/MiniWindowFrame;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/sdk/exception/NetErrorException;,
            Lcom/alipay/sdk/exception/FailOperatingException;,
            Lcom/alipay/sdk/exception/AppErrorException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/FrameData;->a()Lcom/alipay/sdk/data/Request;

    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/FrameData;->b()Lcom/alipay/sdk/data/Response;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/FrameData;->d()Lorg/json/JSONObject;

    move-result-object v4

    .line 40
    const-string v0, "\u7a0b\u5e8f\u53d1\u751f\u9519\u8bef"

    .line 41
    const/4 v1, 0x0

    .line 43
    const-string v5, "form"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 44
    new-instance v0, Lcom/alipay/sdk/protocol/MiniWindowFrame;

    invoke-direct {v0, v2, v3}, Lcom/alipay/sdk/protocol/MiniWindowFrame;-><init>(Lcom/alipay/sdk/data/Request;Lcom/alipay/sdk/data/Response;)V

    .line 45
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/FrameData;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/protocol/MiniWindowFrame;->a(Lorg/json/JSONObject;)V

    .line 69
    :goto_23
    return-object v0

    .line 46
    :cond_24
    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 47
    const-string v5, "status"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5}, Lcom/alipay/sdk/protocol/MiniStatus;->a(Ljava/lang/String;)Lcom/alipay/sdk/protocol/MiniStatus;

    move-result-object v5

    .line 49
    sget-object v6, Lcom/alipay/sdk/protocol/MiniFrameFactory$1;->a:[I

    invoke-virtual {v5}, Lcom/alipay/sdk/protocol/MiniStatus;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_6a

    .line 60
    const-string v1, "msg"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 62
    :goto_4d
    new-instance v1, Lcom/alipay/sdk/exception/FailOperatingException;

    invoke-direct {v1, v0}, Lcom/alipay/sdk/exception/FailOperatingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :pswitch_53
    new-instance v0, Lcom/alipay/sdk/protocol/MiniWindowFrame;

    invoke-direct {v0, v2, v3}, Lcom/alipay/sdk/protocol/MiniWindowFrame;-><init>(Lcom/alipay/sdk/data/Request;Lcom/alipay/sdk/data/Response;)V

    .line 54
    invoke-virtual {v0, v4}, Lcom/alipay/sdk/protocol/MiniWindowFrame;->a(Lorg/json/JSONObject;)V

    goto :goto_23

    .line 57
    :pswitch_5c
    invoke-static {}, Lcom/alipay/sdk/tid/TidInfo;->e()V

    move-object v0, v1

    .line 58
    goto :goto_23

    :cond_61
    move-object v0, v1

    .line 61
    goto :goto_4d

    .line 65
    :cond_63
    new-instance v1, Lcom/alipay/sdk/exception/FailOperatingException;

    invoke-direct {v1, v0}, Lcom/alipay/sdk/exception/FailOperatingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_5c
    .end packed-switch
.end method

.method public b(Lcom/alipay/sdk/protocol/FrameData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alipay/sdk/exception/NetErrorException;,
            Lcom/alipay/sdk/exception/FailOperatingException;,
            Lcom/alipay/sdk/exception/AppErrorException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/FrameData;->b()Lcom/alipay/sdk/data/Response;

    move-result-object v2

    .line 75
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/FrameData;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 77
    const-string v0, "form"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 78
    const-string v0, "form"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 79
    const-string v1, "time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/alipay/sdk/protocol/FrameData;->a(Ljava/lang/String;)V

    .line 83
    :cond_1f
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/FrameData;->a()Lcom/alipay/sdk/data/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/data/Request;->f()Lcom/alipay/sdk/data/Envelope;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/FrameData;->b()Lcom/alipay/sdk/data/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/sdk/data/Response;->a()Lcom/alipay/sdk/data/Envelope;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/alipay/sdk/data/Envelope;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 86
    invoke-virtual {v0}, Lcom/alipay/sdk/data/Envelope;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/sdk/data/Envelope;->d(Ljava/lang/String;)V

    .line 88
    :cond_40
    invoke-virtual {v1}, Lcom/alipay/sdk/data/Envelope;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 89
    invoke-virtual {v0}, Lcom/alipay/sdk/data/Envelope;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/sdk/data/Envelope;->e(Ljava/lang/String;)V

    .line 91
    :cond_51
    invoke-virtual {v1}, Lcom/alipay/sdk/data/Envelope;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 92
    invoke-virtual {v0}, Lcom/alipay/sdk/data/Envelope;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/alipay/sdk/data/Envelope;->c(Ljava/lang/String;)V

    .line 94
    :cond_62
    invoke-virtual {v1}, Lcom/alipay/sdk/data/Envelope;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 95
    invoke-virtual {v0}, Lcom/alipay/sdk/data/Envelope;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alipay/sdk/data/Envelope;->b(Ljava/lang/String;)V

    .line 98
    :cond_73
    const-string v0, "session"

    .line 99
    const-string v1, "reflected_data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_d7

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/sdk/util/LogUtils;->d(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/alipay/sdk/protocol/FrameData;->b()Lcom/alipay/sdk/data/Response;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alipay/sdk/data/Response;->a(Lorg/json/JSONObject;)V

    .line 120
    :cond_a0
    :goto_a0
    const-string v0, "end_code"

    const-string v1, "0"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/sdk/data/Response;->b(Ljava/lang/String;)V

    .line 121
    const-string v0, "user_id"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/sdk/data/Response;->e(Ljava/lang/String;)V

    .line 122
    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :try_start_bc
    const-string v1, "result"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_c7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_bc .. :try_end_c7} :catch_10d

    move-result-object v0

    .line 129
    :goto_c8
    invoke-virtual {v2, v0}, Lcom/alipay/sdk/data/Response;->c(Ljava/lang/String;)V

    .line 130
    const-string v0, "memo"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alipay/sdk/data/Response;->d(Ljava/lang/String;)V

    .line 131
    return-void

    .line 104
    :cond_d7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 105
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 107
    :try_start_e2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-static {}, Lcom/alipay/sdk/tid/TidInfo;->d()Lcom/alipay/sdk/tid/TidInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/sdk/tid/TidInfo;->a()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_fc

    .line 110
    const-string v4, "tid"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_fc
    invoke-virtual {v2, v1}, Lcom/alipay/sdk/data/Response;->a(Lorg/json/JSONObject;)V
    :try_end_ff
    .catch Lorg/json/JSONException; {:try_start_e2 .. :try_end_ff} :catch_100

    goto :goto_a0

    .line 113
    :catch_100
    move-exception v0

    .line 114
    new-instance v0, Lcom/alipay/sdk/exception/AppErrorException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "can not put reflected values"

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/exception/AppErrorException;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    throw v0

    .line 126
    :catch_10d
    move-exception v1

    .line 127
    invoke-static {v1}, Lcom/alipay/sdk/util/LogUtils;->a(Ljava/lang/Object;)V

    goto :goto_c8
.end method