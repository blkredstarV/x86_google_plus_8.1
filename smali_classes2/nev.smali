.class public Lnev;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 2089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2090
    if-gtz p1, :cond_0

    .line 2091
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2093
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lnev;->a:[Ljava/lang/Object;

    .line 2094
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1099
    iget v0, p0, Lnev;->b:I

    if-lez v0, :cond_0

    .line 1100
    iget v0, p0, Lnev;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 1101
    iget-object v0, p0, Lnev;->a:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 1102
    iget-object v3, p0, Lnev;->a:[Ljava/lang/Object;

    aput-object v1, v3, v2

    .line 1103
    iget v1, p0, Lnev;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnev;->b:I

    .line 1106
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1111
    invoke-virtual {p0, p1}, Lnev;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1114
    :cond_0
    iget v0, p0, Lnev;->b:I

    iget-object v1, p0, Lnev;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1115
    iget-object v0, p0, Lnev;->a:[Ljava/lang/Object;

    iget v1, p0, Lnev;->b:I

    aput-object p1, v0, v1

    .line 1116
    iget v0, p0, Lnev;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnev;->b:I

    .line 1117
    const/4 v0, 0x1

    .line 1119
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2123
    move v0, v1

    :goto_0
    iget v2, p0, Lnev;->b:I

    if-ge v0, v2, :cond_0

    .line 2124
    iget-object v2, p0, Lnev;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 2125
    const/4 v1, 0x1

    .line 2128
    :cond_0
    return v1

    .line 2123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
