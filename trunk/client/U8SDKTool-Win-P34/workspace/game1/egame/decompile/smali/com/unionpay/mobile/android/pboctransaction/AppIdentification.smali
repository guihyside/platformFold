.class public Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/unionpay/mobile/android/pboctransaction/a;

    invoke-direct {v0}, Lcom/unionpay/mobile/android/pboctransaction/a;-><init>()V

    sput-object v0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    const/16 v1, 0xe

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    const-string v0, ""

    goto :goto_a
.end method

.method public final c()Z
    .registers 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    const-string v1, "A000000333"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    check-cast p1, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;

    iget-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :goto_14
    return v0

    :cond_15
    iget-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_14

    :cond_28
    const/4 v0, 0x0

    goto :goto_14
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    check-cast p1, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;

    iget-object v1, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{appId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unionpay/mobile/android/pboctransaction/AppIdentification;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method