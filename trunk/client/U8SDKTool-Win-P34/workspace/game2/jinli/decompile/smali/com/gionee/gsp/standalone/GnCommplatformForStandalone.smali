.class public Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;
.super Ljava/lang/Object;
.source "GnCommplatformForStandalone.java"


# static fields
.field private static sContext:Landroid/content/Context;

.field private static sGnCommplatform:Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;

.field private static sGnCommplatformImplForBase:Lcom/gionee/gsp/service/GnCommplatformImplForBase;

.field public static sRsaPrivate:Ljava/lang/String;


# instance fields
.field private mAmigoPayer:Lcom/gionee/gsp/AmigoPayer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-string v0, ""

    sput-object v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sRsaPrivate:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sContext:Landroid/content/Context;

    .line 40
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    const-class v1, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sGnCommplatform:Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;

    if-nez v0, :cond_e

    .line 51
    new-instance v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;

    invoke-direct {v0, p0}, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sGnCommplatform:Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;

    .line 55
    :cond_e
    invoke-static {p0}, Lcom/gionee/gsp/service/GnCommplatformImplForBase;->getInstance(Landroid/content/Context;)Lcom/gionee/gsp/GnCommplatform;

    move-result-object v0

    .line 54
    check-cast v0, Lcom/gionee/gsp/service/GnCommplatformImplForBase;

    sput-object v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sGnCommplatformImplForBase:Lcom/gionee/gsp/service/GnCommplatformImplForBase;

    .line 56
    sget-object v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sGnCommplatform:Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    monitor-exit v1

    return-object v0

    .line 50
    :catchall_1a
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public checkInstanllState(Landroid/app/Activity;)Z
    .registers 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 67
    sget-object v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sGnCommplatformImplForBase:Lcom/gionee/gsp/service/GnCommplatformImplForBase;

    invoke-virtual {v0, p1}, Lcom/gionee/gsp/service/GnCommplatformImplForBase;->checkInstanllState(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public checkUpdate(Landroid/app/Activity;Lcom/gionee/gsp/service/account/sdk/listener/IGnCheckUpdateListener;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "gnCheckUpdateListener"    # Lcom/gionee/gsp/service/account/sdk/listener/IGnCheckUpdateListener;

    .prologue
    .line 95
    sget-object v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sGnCommplatformImplForBase:Lcom/gionee/gsp/service/GnCommplatformImplForBase;

    invoke-virtual {v0, p1, p2}, Lcom/gionee/gsp/service/GnCommplatformImplForBase;->checkUpdate(Landroid/app/Activity;Lcom/gionee/gsp/service/account/sdk/listener/IGnCheckUpdateListener;)V

    .line 96
    return-void
.end method

.method public createOrder(Landroid/app/Activity;Lcom/gionee/gsp/standalone/CreateOrderForStandalone;Lcom/gionee/gsp/service/account/sdk/listener/IGnCreateOrderListener;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "order"    # Lcom/gionee/gsp/standalone/CreateOrderForStandalone;
    .param p3, "gnCreateOrderListener"    # Lcom/gionee/gsp/service/account/sdk/listener/IGnCreateOrderListener;

    .prologue
    .line 108
    sget-object v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sGnCommplatformImplForBase:Lcom/gionee/gsp/service/GnCommplatformImplForBase;

    sget-object v1, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sRsaPrivate:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p3}, Lcom/gionee/gsp/service/GnCommplatformImplForBase;->createOrder(Landroid/app/Activity;Ljava/lang/String;Lcom/gionee/gsp/service/account/sdk/listener/IGnCreateOrderListener;)V

    .line 109
    return-void
.end method

.method public download(Landroid/app/Activity;Lcom/gionee/gsp/service/account/sdk/listener/IGnDownloadListener;)V
    .registers 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "gnDownloadListener"    # Lcom/gionee/gsp/service/account/sdk/listener/IGnDownloadListener;

    .prologue
    .line 99
    sget-object v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sGnCommplatformImplForBase:Lcom/gionee/gsp/service/GnCommplatformImplForBase;

    invoke-virtual {v0, p1, p2}, Lcom/gionee/gsp/service/GnCommplatformImplForBase;->download(Landroid/app/Activity;Lcom/gionee/gsp/service/account/sdk/listener/IGnDownloadListener;)V

    .line 100
    return-void
.end method

.method public getGnInstanllPackageInfoList(Landroid/app/Activity;)Ljava/util/List;
    .registers 15
    .param p1, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/gionee/gsp/data/GnInstanllPackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v6, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/gionee/gsp/data/GnInstanllPackageInfo;>;"
    sget-object v9, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sGnCommplatformImplForBase:Lcom/gionee/gsp/service/GnCommplatformImplForBase;

    .line 73
    invoke-virtual {v9, p1}, Lcom/gionee/gsp/service/GnCommplatformImplForBase;->getGnComponentConfigDataList(Landroid/app/Activity;)[Ljava/util/List;

    move-result-object v0

    .line 74
    .local v0, "componentConfigDataListArray":[Ljava/util/List;
    array-length v10, v0

    const/4 v9, 0x0

    :goto_d
    if-lt v9, v10, :cond_10

    .line 89
    return-object v6

    .line 74
    :cond_10
    aget-object v7, v0, v9

    .line 75
    .local v7, "tempList":Ljava/util/List;, "Ljava/util/List<Lcom/gionee/gsp/data/GnComponentConfigData;>;"
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_1b

    .line 74
    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    .line 79
    :cond_1b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gionee/gsp/data/GnComponentConfigData;

    .line 80
    .local v3, "gnComponentConfigData":Lcom/gionee/gsp/data/GnComponentConfigData;
    iget-object v5, v3, Lcom/gionee/gsp/data/GnComponentConfigData;->packageName:Ljava/lang/String;

    .line 81
    .local v5, "packageName":Ljava/lang/String;
    iget-object v8, v3, Lcom/gionee/gsp/data/GnComponentConfigData;->currentVersion:Ljava/lang/String;

    .line 82
    .local v8, "versionName":Ljava/lang/String;
    invoke-static {p1, v3}, Lcom/gionee/gsp/util/GnCommonUtil;->copyApk(Landroid/content/Context;Lcom/gionee/gsp/data/GnComponentConfigData;)Ljava/io/File;

    move-result-object v1

    .line 83
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 84
    .local v2, "filePath":Ljava/lang/String;
    new-instance v4, Lcom/gionee/gsp/data/GnInstanllPackageInfo;

    invoke-direct {v4, v5, v8, v2}, Lcom/gionee/gsp/data/GnInstanllPackageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .local v4, "gnInstanllPackageInfo":Lcom/gionee/gsp/data/GnInstanllPackageInfo;
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f
.end method

.method public init(Landroid/content/Context;Lcom/gionee/gsp/GnEType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # Lcom/gionee/gsp/GnEType;
    .param p3, "apiKey"    # Ljava/lang/String;
    .param p4, "rsaPrivate"    # Ljava/lang/String;

    .prologue
    .line 61
    sget-object v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sGnCommplatformImplForBase:Lcom/gionee/gsp/service/GnCommplatformImplForBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gionee/gsp/service/GnCommplatformImplForBase;->init(Landroid/content/Context;Lcom/gionee/gsp/GnEType;Ljava/lang/String;)V

    .line 62
    sput-object p4, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sRsaPrivate:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public install(Landroid/app/Activity;Lcom/gionee/gsp/service/account/sdk/listener/IGnInstallListener;Z)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "gnInstallListener"    # Lcom/gionee/gsp/service/account/sdk/listener/IGnInstallListener;
    .param p3, "isAutoInstall"    # Z

    .prologue
    .line 103
    sget-object v0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->sGnCommplatformImplForBase:Lcom/gionee/gsp/service/GnCommplatformImplForBase;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gionee/gsp/service/GnCommplatformImplForBase;->install(Landroid/app/Activity;Lcom/gionee/gsp/service/account/sdk/listener/IGnInstallListener;Z)V

    .line 104
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->mAmigoPayer:Lcom/gionee/gsp/AmigoPayer;

    if-eqz v0, :cond_9

    .line 113
    iget-object v0, p0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->mAmigoPayer:Lcom/gionee/gsp/AmigoPayer;

    invoke-virtual {v0}, Lcom/gionee/gsp/AmigoPayer;->onResume()V

    .line 115
    :cond_9
    return-void
.end method

.method public pay(Landroid/app/Activity;Lcom/gionee/gsp/GnOrderInfo;Lcom/gionee/gsp/AmigoPayer$MyPayCallback;)V
    .registers 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orderInfo"    # Lcom/gionee/gsp/GnOrderInfo;
    .param p3, "myPayCallback"    # Lcom/gionee/gsp/AmigoPayer$MyPayCallback;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->mAmigoPayer:Lcom/gionee/gsp/AmigoPayer;

    if-nez v0, :cond_b

    .line 119
    new-instance v0, Lcom/gionee/gsp/AmigoPayer;

    invoke-direct {v0, p1}, Lcom/gionee/gsp/AmigoPayer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->mAmigoPayer:Lcom/gionee/gsp/AmigoPayer;

    .line 121
    :cond_b
    iget-object v0, p0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->mAmigoPayer:Lcom/gionee/gsp/AmigoPayer;

    const/4 v1, 0x2

    iput v1, v0, Lcom/gionee/gsp/AmigoPayer;->mGspFlag:I

    .line 122
    iget-object v0, p0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->mAmigoPayer:Lcom/gionee/gsp/AmigoPayer;

    invoke-virtual {v0, p1}, Lcom/gionee/gsp/AmigoPayer;->setActivity(Landroid/app/Activity;)V

    .line 123
    iget-object v0, p0, Lcom/gionee/gsp/standalone/GnCommplatformForStandalone;->mAmigoPayer:Lcom/gionee/gsp/AmigoPayer;

    invoke-virtual {v0, p2, p3}, Lcom/gionee/gsp/AmigoPayer;->pay(Lcom/gionee/gsp/GnOrderInfo;Lcom/gionee/gsp/AmigoPayer$MyPayCallback;)V

    .line 127
    return-void
.end method