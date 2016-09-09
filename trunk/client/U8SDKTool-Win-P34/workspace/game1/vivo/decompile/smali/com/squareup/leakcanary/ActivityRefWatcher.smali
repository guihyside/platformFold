.class public final Lcom/squareup/leakcanary/ActivityRefWatcher;
.super Ljava/lang/Object;
.source "ActivityRefWatcher.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final application:Landroid/app/Application;

.field private final lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final refWatcher:Lcom/squareup/leakcanary/RefWatcher;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V
    .registers 4
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "refWatcher"    # Lcom/squareup/leakcanary/RefWatcher;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/squareup/leakcanary/ActivityRefWatcher$1;

    invoke-direct {v0, p0}, Lcom/squareup/leakcanary/ActivityRefWatcher$1;-><init>(Lcom/squareup/leakcanary/ActivityRefWatcher;)V

    iput-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 52
    const-string v0, "application"

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->application:Landroid/app/Application;

    .line 53
    const-string v0, "refWatcher"

    invoke-static {p2, v0}, Lcom/squareup/leakcanary/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/leakcanary/RefWatcher;

    iput-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    .line 54
    return-void
.end method

.method public static installOnIcsPlus(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V
    .registers 5
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "refWatcher"    # Lcom/squareup/leakcanary/RefWatcher;

    .prologue
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_7

    .line 26
    :goto_6
    return-void

    .line 24
    :cond_7
    new-instance v0, Lcom/squareup/leakcanary/ActivityRefWatcher;

    invoke-direct {v0, p0, p1}, Lcom/squareup/leakcanary/ActivityRefWatcher;-><init>(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V

    .line 25
    .local v0, "activityRefWatcher":Lcom/squareup/leakcanary/ActivityRefWatcher;
    invoke-virtual {v0}, Lcom/squareup/leakcanary/ActivityRefWatcher;->watchActivities()V

    goto :goto_6
.end method


# virtual methods
.method onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->refWatcher:Lcom/squareup/leakcanary/RefWatcher;

    invoke-virtual {v0, p1}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public stopWatchingActivities()V
    .registers 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67
    return-void
.end method

.method public watchActivities()V
    .registers 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/squareup/leakcanary/ActivityRefWatcher;->stopWatchingActivities()V

    .line 62
    iget-object v0, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->application:Landroid/app/Application;

    iget-object v1, p0, Lcom/squareup/leakcanary/ActivityRefWatcher;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    return-void
.end method