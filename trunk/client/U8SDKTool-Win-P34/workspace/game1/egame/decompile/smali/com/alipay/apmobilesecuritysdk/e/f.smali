.class public final Lcom/alipay/apmobilesecuritysdk/e/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/f;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/f;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/f;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/alipay/apmobilesecuritysdk/e/b;)V
    .registers 4

    const-class v1, Lcom/alipay/apmobilesecuritysdk/e/f;

    monitor-enter v1

    if-eqz p0, :cond_29

    :try_start_5
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/e/b;->a:Ljava/lang/String;

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/e/b;->c:Ljava/lang/String;

    sput-object v0, Lcom/alipay/apmobilesecuritysdk/e/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Update Token Storage. apdid = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/alipay/apmobilesecuritysdk/e/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", token = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/alipay/apmobilesecuritysdk/e/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_2b

    :cond_29
    monitor-exit v1

    return-void

    :catchall_2b
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .registers 8

    const-class v1, Lcom/alipay/apmobilesecuritysdk/e/f;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0}, Lcom/alipay/apmobilesecuritysdk/e/e;->b(Landroid/content/Context;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "[*]validTime="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "[*]Now      ="

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_2b} :catch_36
    .catchall {:try_start_3 .. :try_end_2b} :catchall_3c

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_3a

    const/4 v0, 0x1

    :goto_34
    monitor-exit v1

    return v0

    :catch_36
    move-exception v0

    :try_start_37
    invoke-static {v0}, Lcom/alipay/security/mobile/module/commonutils/d;->a(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3c

    :cond_3a
    const/4 v0, 0x0

    goto :goto_34

    :catchall_3c
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/alipay/apmobilesecuritysdk/e/f;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/alipay/apmobilesecuritysdk/e/f;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method