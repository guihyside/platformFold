.class final Lcom/baidu/bdgame/sdk/obf/gm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/bdgame/sdk/obf/gm;->c(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/bdgame/sdk/obf/gm;


# direct methods
.method constructor <init>(Lcom/baidu/bdgame/sdk/obf/gm;)V
    .registers 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/baidu/bdgame/sdk/obf/gm$4;->a:Lcom/baidu/bdgame/sdk/obf/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 213
    iget-object v0, p0, Lcom/baidu/bdgame/sdk/obf/gm$4;->a:Lcom/baidu/bdgame/sdk/obf/gm;

    invoke-virtual {v0}, Lcom/baidu/bdgame/sdk/obf/gm;->s()V

    .line 214
    return-void
.end method