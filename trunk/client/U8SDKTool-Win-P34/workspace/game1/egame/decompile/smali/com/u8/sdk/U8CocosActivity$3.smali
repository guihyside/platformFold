.class Lcom/u8/sdk/U8CocosActivity$3;
.super Ljava/lang/Object;
.source "U8CocosActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/u8/sdk/U8CocosActivity;->switchLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/u8/sdk/U8CocosActivity;


# direct methods
.method constructor <init>(Lcom/u8/sdk/U8CocosActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/u8/sdk/U8CocosActivity$3;->this$0:Lcom/u8/sdk/U8CocosActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/u8/sdk/plugin/U8User;->getInstance()Lcom/u8/sdk/plugin/U8User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/u8/sdk/plugin/U8User;->switchLogin()V

    return-void
.end method
