.class final Lcom/vivo/sdkplugin/activity/G;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vivo/sdkplugin/net/HttpResponed;


# instance fields
.field private synthetic a:Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;


# direct methods
.method private constructor <init>(Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/sdkplugin/activity/G;->a:Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;B)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/vivo/sdkplugin/activity/G;-><init>(Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;)V

    return-void
.end method


# virtual methods
.method public final respond(Lcom/vivo/sdkplugin/net/HttpConnect;Ljava/lang/Object;ILandroid/graphics/Bitmap;)V
    .registers 5

    return-void
.end method

.method public final respond(Lcom/vivo/sdkplugin/net/HttpConnect;Ljava/lang/Object;ILjava/lang/String;)V
    .registers 10

    const/16 v4, 0x78

    const-string v0, "AccountPersonalCenterActivity"

    const-string v1, "-------------------VerifyPwdQueResponed--------------"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AccountPersonalCenterActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connStatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", in="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/vivo/sdkplugin/net/HttpConnect;->disconnect()V

    iget-object v0, p0, Lcom/vivo/sdkplugin/activity/G;->a:Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;

    invoke-static {v0}, Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;->m(Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/16 v0, 0x12c

    if-ne p3, v0, :cond_6d

    :try_start_38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "stat"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/vivo/sdkplugin/activity/G;->a:Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;

    const-string v3, "code"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0xc8

    if-ne v2, v0, :cond_64

    const/16 v0, 0x77

    iput v0, v1, Landroid/os/Message;->what:I
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_5a} :catch_69

    :goto_5a
    iget-object v0, p0, Lcom/vivo/sdkplugin/activity/G;->a:Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;

    invoke-static {v0}, Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;->m(Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_64
    const/16 v0, 0x78

    :try_start_66
    iput v0, v1, Landroid/os/Message;->what:I
    :try_end_68
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_68} :catch_69

    goto :goto_5a

    :catch_69
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6d
    iput v4, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/vivo/sdkplugin/activity/G;->a:Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;

    iget-object v2, p0, Lcom/vivo/sdkplugin/activity/G;->a:Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;

    invoke-virtual {v2}, Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "vivo_no_network_title"

    invoke-static {v2, v3, v4}, Lcom/vivo/sdkplugin/Utils/MResource;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/vivo/sdkplugin/activity/AccountPersonalCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_5a
.end method