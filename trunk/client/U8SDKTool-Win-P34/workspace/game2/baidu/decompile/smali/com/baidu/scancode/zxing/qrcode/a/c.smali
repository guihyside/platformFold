.class public final Lcom/baidu/scancode/zxing/qrcode/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/scancode/zxing/qrcode/a/c$1;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x60

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/baidu/scancode/zxing/qrcode/a/c;->a:[I

    return-void

    :array_a
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x24
        -0x1
        -0x1
        -0x1
        0x25
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
        0x27
        0x28
        -0x1
        0x29
        0x2a
        0x2b
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0x2c
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method static a(I)I
    .registers 2

    sget-object v0, Lcom/baidu/scancode/zxing/qrcode/a/c;->a:[I

    array-length v0, v0

    if-ge p0, v0, :cond_a

    sget-object v0, Lcom/baidu/scancode/zxing/qrcode/a/c;->a:[I

    aget v0, v0, p0

    :goto_9
    return v0

    :cond_a
    const/4 v0, -0x1

    goto :goto_9
.end method

.method private static a(Lcom/baidu/scancode/zxing/common/a;Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/baidu/scancode/zxing/qrcode/decoder/a;Lcom/baidu/scancode/zxing/qrcode/a/b;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v3, 0x7fffffff

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x8

    if-ge v1, v2, :cond_17

    invoke-static {p0, p1, p2, v1, p3}, Lcom/baidu/scancode/zxing/qrcode/a/e;->a(Lcom/baidu/scancode/zxing/common/a;Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/baidu/scancode/zxing/qrcode/decoder/a;ILcom/baidu/scancode/zxing/qrcode/a/b;)V

    invoke-static {p3}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(Lcom/baidu/scancode/zxing/qrcode/a/b;)I

    move-result v2

    if-ge v2, v3, :cond_18

    move v0, v1

    :goto_13
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_5

    :cond_17
    return v0

    :cond_18
    move v2, v3

    goto :goto_13
.end method

.method private static a(Lcom/baidu/scancode/zxing/qrcode/a/b;)I
    .registers 3

    invoke-static {p0}, Lcom/baidu/scancode/zxing/qrcode/a/d;->a(Lcom/baidu/scancode/zxing/qrcode/a/b;)I

    move-result v0

    invoke-static {p0}, Lcom/baidu/scancode/zxing/qrcode/a/d;->b(Lcom/baidu/scancode/zxing/qrcode/a/b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/baidu/scancode/zxing/qrcode/a/d;->c(Lcom/baidu/scancode/zxing/qrcode/a/b;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p0}, Lcom/baidu/scancode/zxing/qrcode/a/d;->d(Lcom/baidu/scancode/zxing/qrcode/a/b;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/baidu/scancode/zxing/common/a;III)Lcom/baidu/scancode/zxing/common/a;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/scancode/zxing/common/a;->b()I

    move-result v0

    if-eq v0, p2, :cond_e

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v6, v0

    move v7, v1

    move v8, v2

    :goto_1a
    if-ge v3, p3, :cond_55

    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x1

    new-array v5, v0, [I

    move v0, p1

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(IIII[I[I)V

    const/4 v0, 0x0

    aget v0, v4, v0

    new-array v1, v0, [B

    mul-int/lit8 v2, v8, 0x8

    const/4 v10, 0x0

    invoke-virtual {p0, v2, v1, v10, v0}, Lcom/baidu/scancode/zxing/common/a;->a(I[BII)V

    const/4 v2, 0x0

    aget v2, v5, v2

    invoke-static {v1, v2}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a([BI)[B

    move-result-object v2

    new-instance v5, Lcom/baidu/scancode/zxing/qrcode/a/a;

    invoke-direct {v5, v1, v2}, Lcom/baidu/scancode/zxing/qrcode/a/a;-><init>([B[B)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v0, v2

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    aget v2, v4, v2

    add-int/2addr v2, v8

    add-int/lit8 v3, v3, 0x1

    move v6, v0

    move v7, v1

    move v8, v2

    goto :goto_1a

    :cond_55
    if-eq p2, v8, :cond_5f

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    new-instance v2, Lcom/baidu/scancode/zxing/common/a;

    invoke-direct {v2}, Lcom/baidu/scancode/zxing/common/a;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_66
    if-ge v1, v7, :cond_8b

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6c
    :goto_6c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/zxing/qrcode/a/a;

    invoke-virtual {v0}, Lcom/baidu/scancode/zxing/qrcode/a/a;->a()[B

    move-result-object v0

    array-length v4, v0

    if-ge v1, v4, :cond_6c

    aget-byte v0, v0, v1

    const/16 v4, 0x8

    invoke-virtual {v2, v0, v4}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    goto :goto_6c

    :cond_87
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_66

    :cond_8b
    const/4 v0, 0x0

    move v1, v0

    :goto_8d
    if-ge v1, v6, :cond_b2

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_93
    :goto_93
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ae

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/scancode/zxing/qrcode/a/a;

    invoke-virtual {v0}, Lcom/baidu/scancode/zxing/qrcode/a/a;->b()[B

    move-result-object v0

    array-length v4, v0

    if-ge v1, v4, :cond_93

    aget-byte v0, v0, v1

    const/16 v4, 0x8

    invoke-virtual {v2, v0, v4}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    goto :goto_93

    :cond_ae
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8d

    :cond_b2
    invoke-virtual {v2}, Lcom/baidu/scancode/zxing/common/a;->b()I

    move-result v0

    if-eq p1, v0, :cond_e5

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Interleaving error: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/baidu/scancode/zxing/common/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e5
    return-object v2
.end method

.method public static a(Ljava/lang/String;Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;Ljava/util/Map;)Lcom/baidu/scancode/zxing/qrcode/a/f;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_b0

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    const-string v0, "ISO-8859-1"

    :cond_7
    invoke-static {p0, v0}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

    move-result-object v1

    new-instance v2, Lcom/baidu/scancode/zxing/common/a;

    invoke-direct {v2}, Lcom/baidu/scancode/zxing/common/a;-><init>()V

    sget-object v3, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->BYTE:Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

    if-ne v1, v3, :cond_25

    const-string v3, "ISO-8859-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    invoke-static {v0}, Lcom/baidu/scancode/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/baidu/scancode/zxing/common/CharacterSetECI;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v3, v2}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(Lcom/baidu/scancode/zxing/common/CharacterSetECI;Lcom/baidu/scancode/zxing/common/a;)V

    :cond_25
    invoke-static {v1, v2}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;Lcom/baidu/scancode/zxing/common/a;)V

    new-instance v3, Lcom/baidu/scancode/zxing/common/a;

    invoke-direct {v3}, Lcom/baidu/scancode/zxing/common/a;-><init>()V

    invoke-static {p0, v1, v3, v0}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(Ljava/lang/String;Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;Lcom/baidu/scancode/zxing/common/a;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/baidu/scancode/zxing/common/a;->a()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/baidu/scancode/zxing/qrcode/decoder/a;->a(I)Lcom/baidu/scancode/zxing/qrcode/decoder/a;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/baidu/scancode/zxing/qrcode/decoder/a;)I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/baidu/scancode/zxing/common/a;->a()I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v0, p1}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(ILcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/baidu/scancode/zxing/qrcode/decoder/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/baidu/scancode/zxing/common/a;->a()I

    move-result v4

    invoke-virtual {v1, v0}, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/baidu/scancode/zxing/qrcode/decoder/a;)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v3}, Lcom/baidu/scancode/zxing/common/a;->a()I

    move-result v4

    add-int/2addr v0, v4

    invoke-static {v0, p1}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(ILcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/baidu/scancode/zxing/qrcode/decoder/a;

    move-result-object v4

    new-instance v5, Lcom/baidu/scancode/zxing/common/a;

    invoke-direct {v5}, Lcom/baidu/scancode/zxing/common/a;-><init>()V

    invoke-virtual {v5, v2}, Lcom/baidu/scancode/zxing/common/a;->a(Lcom/baidu/scancode/zxing/common/a;)V

    sget-object v0, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->BYTE:Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

    if-ne v1, v0, :cond_ba

    invoke-virtual {v3}, Lcom/baidu/scancode/zxing/common/a;->b()I

    move-result v0

    :goto_69
    invoke-static {v0, v4, v1, v5}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(ILcom/baidu/scancode/zxing/qrcode/decoder/a;Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;Lcom/baidu/scancode/zxing/common/a;)V

    invoke-virtual {v5, v3}, Lcom/baidu/scancode/zxing/common/a;->a(Lcom/baidu/scancode/zxing/common/a;)V

    invoke-virtual {v4, p1}, Lcom/baidu/scancode/zxing/qrcode/decoder/a;->a(Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;

    move-result-object v0

    invoke-virtual {v4}, Lcom/baidu/scancode/zxing/qrcode/decoder/a;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;->c()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v5}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(ILcom/baidu/scancode/zxing/common/a;)V

    invoke-virtual {v4}, Lcom/baidu/scancode/zxing/qrcode/decoder/a;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;->b()I

    move-result v0

    invoke-static {v5, v3, v2, v0}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(Lcom/baidu/scancode/zxing/common/a;III)Lcom/baidu/scancode/zxing/common/a;

    move-result-object v0

    new-instance v2, Lcom/baidu/scancode/zxing/qrcode/a/f;

    invoke-direct {v2}, Lcom/baidu/scancode/zxing/qrcode/a/f;-><init>()V

    invoke-virtual {v2, p1}, Lcom/baidu/scancode/zxing/qrcode/a/f;->a(Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;)V

    invoke-virtual {v2, v1}, Lcom/baidu/scancode/zxing/qrcode/a/f;->a(Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;)V

    invoke-virtual {v2, v4}, Lcom/baidu/scancode/zxing/qrcode/a/f;->a(Lcom/baidu/scancode/zxing/qrcode/decoder/a;)V

    invoke-virtual {v4}, Lcom/baidu/scancode/zxing/qrcode/decoder/a;->c()I

    move-result v1

    new-instance v3, Lcom/baidu/scancode/zxing/qrcode/a/b;

    invoke-direct {v3, v1, v1}, Lcom/baidu/scancode/zxing/qrcode/a/b;-><init>(II)V

    invoke-static {v0, p1, v4, v3}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(Lcom/baidu/scancode/zxing/common/a;Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/baidu/scancode/zxing/qrcode/decoder/a;Lcom/baidu/scancode/zxing/qrcode/a/b;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/baidu/scancode/zxing/qrcode/a/f;->a(I)V

    invoke-static {v0, p1, v4, v1, v3}, Lcom/baidu/scancode/zxing/qrcode/a/e;->a(Lcom/baidu/scancode/zxing/common/a;Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/baidu/scancode/zxing/qrcode/decoder/a;ILcom/baidu/scancode/zxing/qrcode/a/b;)V

    invoke-virtual {v2, v3}, Lcom/baidu/scancode/zxing/qrcode/a/f;->a(Lcom/baidu/scancode/zxing/qrcode/a/b;)V

    return-object v2

    :cond_b0
    sget-object v0, Lcom/baidu/scancode/zxing/EncodeHintType;->CHARACTER_SET:Lcom/baidu/scancode/zxing/EncodeHintType;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_3

    :cond_ba
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_69
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;
    .registers 8

    const/4 v3, 0x1

    const/4 v0, 0x0

    const-string v1, "Shift_JIS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {p0}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->KANJI:Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

    :goto_12
    return-object v0

    :cond_13
    sget-object v0, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->BYTE:Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

    goto :goto_12

    :cond_16
    move v1, v0

    move v2, v0

    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_2e

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2e

    move v2, v3

    :goto_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2e
    invoke-static {v4}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_37

    move v1, v3

    goto :goto_2b

    :cond_37
    sget-object v0, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->BYTE:Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

    goto :goto_12

    :cond_3a
    if-eqz v1, :cond_3f

    sget-object v0, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

    goto :goto_12

    :cond_3f
    if-eqz v2, :cond_44

    sget-object v0, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

    goto :goto_12

    :cond_44
    sget-object v0, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->BYTE:Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

    goto :goto_12
.end method

.method private static a(ILcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/baidu/scancode/zxing/qrcode/decoder/a;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x28

    if-gt v0, v1, :cond_20

    invoke-static {v0}, Lcom/baidu/scancode/zxing/qrcode/decoder/a;->a(I)Lcom/baidu/scancode/zxing/qrcode/decoder/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/scancode/zxing/qrcode/decoder/a;->b()I

    move-result v2

    invoke-virtual {v1, p1}, Lcom/baidu/scancode/zxing/qrcode/decoder/a;->a(Lcom/baidu/scancode/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/scancode/zxing/qrcode/decoder/a$b;->c()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v3, p0, 0x7

    div-int/lit8 v3, v3, 0x8

    if-lt v2, v3, :cond_1d

    return-object v1

    :cond_1d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_20
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Data too big"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(IIII[I[I)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v8, 0x0

    if-lt p3, p2, :cond_b

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    rem-int v0, p0, p2

    sub-int v1, p2, v0

    div-int v2, p0, p2

    add-int/lit8 v3, v2, 0x1

    div-int v4, p1, p2

    add-int/lit8 v5, v4, 0x1

    sub-int/2addr v2, v4

    sub-int/2addr v3, v5

    if-eq v2, v3, :cond_23

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    add-int v6, v1, v0

    if-eq p2, v6, :cond_2f

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    add-int v6, v4, v2

    mul-int/2addr v6, v1

    add-int v7, v5, v3

    mul-int/2addr v0, v7

    add-int/2addr v0, v6

    if-eq p0, v0, :cond_40

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    if-ge p3, v1, :cond_47

    aput v4, p4, v8

    aput v2, p5, v8

    :goto_46
    return-void

    :cond_47
    aput v5, p4, v8

    aput v3, p5, v8

    goto :goto_46
.end method

.method static a(ILcom/baidu/scancode/zxing/common/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v4, 0x8

    const/4 v0, 0x0

    mul-int/lit8 v2, p0, 0x8

    invoke-virtual {p1}, Lcom/baidu/scancode/zxing/common/a;->a()I

    move-result v1

    if-le v1, v2, :cond_32

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/baidu/scancode/zxing/common/a;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " > "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move v1, v0

    :goto_33
    const/4 v3, 0x4

    if-ge v1, v3, :cond_42

    invoke-virtual {p1}, Lcom/baidu/scancode/zxing/common/a;->a()I

    move-result v3

    if-ge v3, v2, :cond_42

    invoke-virtual {p1, v0}, Lcom/baidu/scancode/zxing/common/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_42
    invoke-virtual {p1}, Lcom/baidu/scancode/zxing/common/a;->a()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    if-lez v1, :cond_52

    :goto_4a
    if-ge v1, v4, :cond_52

    invoke-virtual {p1, v0}, Lcom/baidu/scancode/zxing/common/a;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_52
    invoke-virtual {p1}, Lcom/baidu/scancode/zxing/common/a;->b()I

    move-result v1

    sub-int v3, p0, v1

    move v1, v0

    :goto_59
    if-ge v1, v3, :cond_6b

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_68

    const/16 v0, 0xec

    :goto_61
    invoke-virtual {p1, v0, v4}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_59

    :cond_68
    const/16 v0, 0x11

    goto :goto_61

    :cond_6b
    invoke-virtual {p1}, Lcom/baidu/scancode/zxing/common/a;->a()I

    move-result v0

    if-eq v0, v2, :cond_79

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    return-void
.end method

.method static a(ILcom/baidu/scancode/zxing/qrcode/decoder/a;Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;Lcom/baidu/scancode/zxing/common/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p2, p1}, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->getCharacterCountBits(Lcom/baidu/scancode/zxing/qrcode/decoder/a;)I

    move-result v0

    shl-int v1, v4, v0

    if-lt p0, v1, :cond_2a

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is bigger than "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    shl-int v0, v4, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-virtual {p3, p0, v0}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    return-void
.end method

.method private static a(Lcom/baidu/scancode/zxing/common/CharacterSetECI;Lcom/baidu/scancode/zxing/common/a;)V
    .registers 4

    sget-object v0, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->ECI:Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;

    invoke-virtual {v0}, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    invoke-virtual {p0}, Lcom/baidu/scancode/zxing/common/CharacterSetECI;->getValue()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    return-void
.end method

.method static a(Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;Lcom/baidu/scancode/zxing/common/a;)V
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->getBits()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    return-void
.end method

.method static a(Ljava/lang/CharSequence;Lcom/baidu/scancode/zxing/common/a;)V
    .registers 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_4c

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/lit8 v3, v0, 0x2

    if-ge v3, v1, :cond_2f

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/lit8 v4, v0, 0x2

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    mul-int/lit8 v2, v2, 0x64

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    const/16 v3, 0xa

    invoke-virtual {p1, v2, v3}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    add-int/lit8 v0, v0, 0x3

    goto :goto_5

    :cond_2f
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_45

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v3

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v3}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_5

    :cond_45
    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4c
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/baidu/scancode/zxing/common/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const v6, 0x8140

    const/4 v1, -0x1

    :try_start_4
    const-string v0, "Shift_JIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_9} :catch_2e

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_d
    if-ge v2, v4, :cond_54

    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    if-lt v0, v6, :cond_35

    const v5, 0x9ffc

    if-gt v0, v5, :cond_35

    sub-int/2addr v0, v6

    :goto_24
    if-ne v0, v1, :cond_44

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2e
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_35
    const v5, 0xe040

    if-lt v0, v5, :cond_55

    const v5, 0xebbf

    if-gt v0, v5, :cond_55

    const v5, 0xc140

    sub-int/2addr v0, v5

    goto :goto_24

    :cond_44
    shr-int/lit8 v5, v0, 0x8

    mul-int/lit16 v5, v5, 0xc0

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v5

    const/16 v5, 0xd

    invoke-virtual {p1, v0, v5}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_d

    :cond_54
    return-void

    :cond_55
    move v0, v1

    goto :goto_24
.end method

.method static a(Ljava/lang/String;Lcom/baidu/scancode/zxing/common/a;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_3} :catch_12

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v2, :cond_19

    aget-byte v3, v1, v0

    const/16 v4, 0x8

    invoke-virtual {p1, v3, v4}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_19
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;Lcom/baidu/scancode/zxing/common/a;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/baidu/scancode/zxing/qrcode/a/c$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/scancode/zxing/qrcode/decoder/Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_34

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    invoke-static {p0, p2}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(Ljava/lang/CharSequence;Lcom/baidu/scancode/zxing/common/a;)V

    :goto_27
    return-void

    :pswitch_28
    invoke-static {p0, p2}, Lcom/baidu/scancode/zxing/qrcode/a/c;->b(Ljava/lang/CharSequence;Lcom/baidu/scancode/zxing/common/a;)V

    goto :goto_27

    :pswitch_2c
    invoke-static {p0, p2, p3}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(Ljava/lang/String;Lcom/baidu/scancode/zxing/common/a;Ljava/lang/String;)V

    goto :goto_27

    :pswitch_30
    invoke-static {p0, p2}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(Ljava/lang/String;Lcom/baidu/scancode/zxing/common/a;)V

    goto :goto_27

    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_24
        :pswitch_28
        :pswitch_2c
        :pswitch_30
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "Shift_JIS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_6} :catch_29

    move-result-object v2

    array-length v3, v2

    rem-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_d

    :cond_c
    :goto_c
    return v0

    :cond_d
    move v1, v0

    :goto_e
    if-ge v1, v3, :cond_27

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x81

    if-lt v4, v5, :cond_1c

    const/16 v5, 0x9f

    if-le v4, v5, :cond_24

    :cond_1c
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_c

    const/16 v5, 0xeb

    if-gt v4, v5, :cond_c

    :cond_24
    add-int/lit8 v1, v1, 0x2

    goto :goto_e

    :cond_27
    const/4 v0, 0x1

    goto :goto_c

    :catch_29
    move-exception v1

    goto :goto_c
.end method

.method static a([BI)[B
    .registers 7

    const/4 v0, 0x0

    array-length v2, p0

    add-int v1, v2, p1

    new-array v3, v1, [I

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_12

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    new-instance v1, Lcom/baidu/scancode/zxing/common/e;

    sget-object v4, Lcom/baidu/scancode/zxing/common/c;->e:Lcom/baidu/scancode/zxing/common/c;

    invoke-direct {v1, v4}, Lcom/baidu/scancode/zxing/common/e;-><init>(Lcom/baidu/scancode/zxing/common/c;)V

    invoke-virtual {v1, v3, p1}, Lcom/baidu/scancode/zxing/common/e;->a([II)V

    new-array v1, p1, [B

    :goto_1e
    if-ge v0, p1, :cond_2a

    add-int v4, v2, v0

    aget v4, v3, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_2a
    return-object v1
.end method

.method static b(Ljava/lang/CharSequence;Lcom/baidu/scancode/zxing/common/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v1, :cond_40

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(I)I

    move-result v2

    if-ne v2, v4, :cond_18

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_18
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v1, :cond_39

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/baidu/scancode/zxing/qrcode/a/c;->a(I)I

    move-result v3

    if-ne v3, v4, :cond_2e

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_2e
    mul-int/lit8 v2, v2, 0x2d

    add-int/2addr v2, v3

    const/16 v3, 0xb

    invoke-virtual {p1, v2, v3}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_6

    :cond_39
    const/4 v3, 0x6

    invoke-virtual {p1, v2, v3}, Lcom/baidu/scancode/zxing/common/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_40
    return-void
.end method