.class final Lcom/squareup/haha/guava/collect/AbstractMultimap$EntrySet;
.super Lcom/squareup/haha/guava/collect/AbstractMultimap$Entries;
.source "AbstractMultimap.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/haha/guava/collect/AbstractMultimap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntrySet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/haha/guava/collect/AbstractMultimap",
        "<TK;TV;>.com/squareup/haha/guava/collect/AbstractMultimap$Entries;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/squareup/haha/guava/collect/AbstractMultimap;)V
    .registers 3

    .prologue
    .line 131
    .local p0, "this":Lcom/squareup/haha/guava/collect/AbstractMultimap$EntrySet;, "Lcom/squareup/haha/guava/collect/AbstractMultimap<TK;TV;>.EntrySet;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/haha/guava/collect/AbstractMultimap$Entries;-><init>(Lcom/squareup/haha/guava/collect/AbstractMultimap;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/haha/guava/collect/AbstractMultimap;B)V
    .registers 3
    .param p1, "x0"    # Lcom/squareup/haha/guava/collect/AbstractMultimap;

    .prologue
    .line 131
    .local p0, "this":Lcom/squareup/haha/guava/collect/AbstractMultimap$EntrySet;, "Lcom/squareup/haha/guava/collect/AbstractMultimap<TK;TV;>.EntrySet;"
    invoke-direct {p0, p1}, Lcom/squareup/haha/guava/collect/AbstractMultimap$EntrySet;-><init>(Lcom/squareup/haha/guava/collect/AbstractMultimap;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 139
    .local p0, "this":Lcom/squareup/haha/guava/collect/AbstractMultimap$EntrySet;, "Lcom/squareup/haha/guava/collect/AbstractMultimap<TK;TV;>.EntrySet;"
    invoke-static {p0, p1}, Lcom/squareup/haha/guava/base/Ascii;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 134
    .local p0, "this":Lcom/squareup/haha/guava/collect/AbstractMultimap$EntrySet;, "Lcom/squareup/haha/guava/collect/AbstractMultimap<TK;TV;>.EntrySet;"
    invoke-static {p0}, Lcom/squareup/haha/guava/base/Ascii;->hashCodeImpl(Ljava/util/Set;)I

    move-result v0

    return v0
.end method