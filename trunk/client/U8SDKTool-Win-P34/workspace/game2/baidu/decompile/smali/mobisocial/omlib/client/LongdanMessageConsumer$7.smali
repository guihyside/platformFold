.class Lmobisocial/omlib/client/LongdanMessageConsumer$7;
.super Ljava/lang/Object;
.source "LongdanMessageConsumer.java"

# interfaces
.implements Lmobisocial/longdan/net/WsRpcConnectionHandler$OnPushListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmobisocial/omlib/client/LongdanMessageConsumer;->registerPushReceivers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmobisocial/omlib/client/LongdanMessageConsumer;


# direct methods
.method constructor <init>(Lmobisocial/omlib/client/LongdanMessageConsumer;)V
    .registers 2
    .param p1, "this$0"    # Lmobisocial/omlib/client/LongdanMessageConsumer;

    .prologue
    .line 179
    iput-object p1, p0, Lmobisocial/omlib/client/LongdanMessageConsumer$7;->this$0:Lmobisocial/omlib/client/LongdanMessageConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPushReceived(Lmobisocial/longdan/LDProtocols$LDJSONLoggable;)V
    .registers 4
    .param p1, "request"    # Lmobisocial/longdan/LDProtocols$LDJSONLoggable;

    .prologue
    .line 183
    const-string v0, "LongdanMessageConsumer"

    const-string v1, "Push received: LDInboxDeliveryTerminatedPush"

    invoke-static {v0, v1}, Lmobisocial/util/OMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lmobisocial/omlib/client/LongdanMessageConsumer$7;->this$0:Lmobisocial/omlib/client/LongdanMessageConsumer;

    # invokes: Lmobisocial/omlib/client/LongdanMessageConsumer;->triggerResync()V
    invoke-static {v0}, Lmobisocial/omlib/client/LongdanMessageConsumer;->access$200(Lmobisocial/omlib/client/LongdanMessageConsumer;)V

    .line 185
    return-void
.end method