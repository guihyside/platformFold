.class Lcom/alipay/sdk/app/PayTask$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/PayTask$6;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/PayTask$6;)V
    .registers 2

    .prologue
    .line 419
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask$6$1;->a:Lcom/alipay/sdk/app/PayTask$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask$6$1;->a:Lcom/alipay/sdk/app/PayTask$6;

    iget-object v0, v0, Lcom/alipay/sdk/app/PayTask$6;->a:Lcom/alipay/sdk/app/PayTask;

    invoke-static {v0}, Lcom/alipay/sdk/app/PayTask;->f(Lcom/alipay/sdk/app/PayTask;)V

    .line 425
    return-void
.end method