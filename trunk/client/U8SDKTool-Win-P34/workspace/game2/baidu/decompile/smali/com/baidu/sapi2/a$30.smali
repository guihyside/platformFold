.class Lcom/baidu/sapi2/a$30;
.super Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;
.source "SapiAccountRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/FaceRegCallback;Lcom/baidu/sapi2/dto/FaceRegDTO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/sapi2/callback/FaceRegCallback;

.field final synthetic b:Lcom/baidu/sapi2/result/FaceRegResult;

.field final synthetic c:Lcom/baidu/sapi2/dto/FaceRegDTO;

.field final synthetic d:Lcom/baidu/sapi2/a;


# direct methods
.method constructor <init>(Lcom/baidu/sapi2/a;Landroid/os/Looper;Lcom/baidu/sapi2/callback/FaceRegCallback;Lcom/baidu/sapi2/result/FaceRegResult;Lcom/baidu/sapi2/dto/FaceRegDTO;)V
    .registers 6
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 3883
    iput-object p1, p0, Lcom/baidu/sapi2/a$30;->d:Lcom/baidu/sapi2/a;

    iput-object p3, p0, Lcom/baidu/sapi2/a$30;->a:Lcom/baidu/sapi2/callback/FaceRegCallback;

    iput-object p4, p0, Lcom/baidu/sapi2/a$30;->b:Lcom/baidu/sapi2/result/FaceRegResult;

    iput-object p5, p0, Lcom/baidu/sapi2/a$30;->c:Lcom/baidu/sapi2/dto/FaceRegDTO;

    invoke-direct {p0, p2}, Lcom/baidu/cloudsdk/common/http/HttpResponseHandler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method protected onFailure(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6
    .param p1, "error"    # Ljava/lang/Throwable;
    .param p2, "responseBody"    # Ljava/lang/String;

    .prologue
    .line 3918
    iget-object v0, p0, Lcom/baidu/sapi2/a$30;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$a;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 3919
    iget-object v0, p0, Lcom/baidu/sapi2/a$30;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$a;->d()V

    .line 3920
    iget-object v0, p0, Lcom/baidu/sapi2/a$30;->b:Lcom/baidu/sapi2/result/FaceRegResult;

    const/16 v1, -0xca

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/result/FaceRegResult;->setResultCode(I)V

    .line 3921
    iget-object v0, p0, Lcom/baidu/sapi2/a$30;->a:Lcom/baidu/sapi2/callback/FaceRegCallback;

    iget-object v1, p0, Lcom/baidu/sapi2/a$30;->b:Lcom/baidu/sapi2/result/FaceRegResult;

    invoke-virtual {v0, v1}, Lcom/baidu/sapi2/callback/FaceRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3927
    :goto_23
    return-void

    .line 3924
    :cond_24
    iget-object v0, p0, Lcom/baidu/sapi2/a$30;->d:Lcom/baidu/sapi2/a;

    invoke-static {v0}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/a$a;->b()V

    .line 3925
    iget-object v0, p0, Lcom/baidu/sapi2/a$30;->d:Lcom/baidu/sapi2/a;

    iget-object v1, p0, Lcom/baidu/sapi2/a$30;->a:Lcom/baidu/sapi2/callback/FaceRegCallback;

    iget-object v2, p0, Lcom/baidu/sapi2/a$30;->c:Lcom/baidu/sapi2/dto/FaceRegDTO;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/callback/FaceRegCallback;Lcom/baidu/sapi2/dto/FaceRegDTO;)V

    goto :goto_23
.end method

.method protected onFinish()V
    .registers 2

    .prologue
    .line 3892
    iget-object v0, p0, Lcom/baidu/sapi2/a$30;->a:Lcom/baidu/sapi2/callback/FaceRegCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FaceRegCallback;->onFinish()V

    .line 3893
    return-void
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 3887
    iget-object v0, p0, Lcom/baidu/sapi2/a$30;->a:Lcom/baidu/sapi2/callback/FaceRegCallback;

    invoke-virtual {v0}, Lcom/baidu/sapi2/callback/FaceRegCallback;->onStart()V

    .line 3888
    return-void
.end method

.method protected onSuccess(ILjava/lang/String;)V
    .registers 8
    .param p1, "statusCode"    # I
    .param p2, "responseBody"    # Ljava/lang/String;

    .prologue
    .line 3897
    iget-object v3, p0, Lcom/baidu/sapi2/a$30;->d:Lcom/baidu/sapi2/a;

    invoke-static {v3}, Lcom/baidu/sapi2/a;->a(Lcom/baidu/sapi2/a;)Lcom/baidu/sapi2/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/sapi2/a$a;->d()V

    .line 3898
    iget-object v3, p0, Lcom/baidu/sapi2/a$30;->d:Lcom/baidu/sapi2/a;

    invoke-virtual {v3, p2}, Lcom/baidu/sapi2/a;->b(Ljava/lang/String;)I

    move-result v2

    .line 3899
    .local v2, "resultCode":I
    iget-object v3, p0, Lcom/baidu/sapi2/a$30;->b:Lcom/baidu/sapi2/result/FaceRegResult;

    invoke-virtual {v3, v2}, Lcom/baidu/sapi2/result/FaceRegResult;->setResultCode(I)V

    .line 3901
    :try_start_14
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3902
    .local v1, "obj":Lorg/json/JSONObject;
    if-nez v2, :cond_23

    .line 3903
    iget-object v3, p0, Lcom/baidu/sapi2/a$30;->a:Lcom/baidu/sapi2/callback/FaceRegCallback;

    iget-object v4, p0, Lcom/baidu/sapi2/a$30;->b:Lcom/baidu/sapi2/result/FaceRegResult;

    invoke-virtual {v3, v4}, Lcom/baidu/sapi2/callback/FaceRegCallback;->onSuccess(Lcom/baidu/sapi2/result/SapiResult;)V

    .line 3914
    .end local v1    # "obj":Lorg/json/JSONObject;
    :goto_22
    return-void

    .line 3904
    .restart local v1    # "obj":Lorg/json/JSONObject;
    :cond_23
    const/4 v3, 0x1

    if-ne v3, v2, :cond_3e

    .line 3905
    iget-object v3, p0, Lcom/baidu/sapi2/a$30;->a:Lcom/baidu/sapi2/callback/FaceRegCallback;

    iget-object v4, p0, Lcom/baidu/sapi2/a$30;->b:Lcom/baidu/sapi2/result/FaceRegResult;

    invoke-virtual {v3, v4}, Lcom/baidu/sapi2/callback/FaceRegCallback;->onBdussExpired(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_2d} :catch_2e

    goto :goto_22

    .line 3910
    .end local v1    # "obj":Lorg/json/JSONObject;
    :catch_2e
    move-exception v0

    .line 3911
    .local v0, "e":Lorg/json/JSONException;
    iget-object v3, p0, Lcom/baidu/sapi2/a$30;->b:Lcom/baidu/sapi2/result/FaceRegResult;

    const/16 v4, -0xca

    invoke-virtual {v3, v4}, Lcom/baidu/sapi2/result/FaceRegResult;->setResultCode(I)V

    .line 3912
    iget-object v3, p0, Lcom/baidu/sapi2/a$30;->a:Lcom/baidu/sapi2/callback/FaceRegCallback;

    iget-object v4, p0, Lcom/baidu/sapi2/a$30;->b:Lcom/baidu/sapi2/result/FaceRegResult;

    invoke-virtual {v3, v4}, Lcom/baidu/sapi2/callback/FaceRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V

    goto :goto_22

    .line 3907
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "obj":Lorg/json/JSONObject;
    :cond_3e
    :try_start_3e
    iget-object v3, p0, Lcom/baidu/sapi2/a$30;->b:Lcom/baidu/sapi2/result/FaceRegResult;

    const-string v4, "errmsg"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/baidu/sapi2/result/FaceRegResult;->setResultMsg(Ljava/lang/String;)V

    .line 3908
    iget-object v3, p0, Lcom/baidu/sapi2/a$30;->a:Lcom/baidu/sapi2/callback/FaceRegCallback;

    iget-object v4, p0, Lcom/baidu/sapi2/a$30;->b:Lcom/baidu/sapi2/result/FaceRegResult;

    invoke-virtual {v3, v4}, Lcom/baidu/sapi2/callback/FaceRegCallback;->onFailure(Lcom/baidu/sapi2/result/SapiResult;)V
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_50} :catch_2e

    goto :goto_22
.end method