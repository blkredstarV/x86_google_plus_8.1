.class final Lgkw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[I

.field static final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    new-array v0, v1, [I

    sput-object v0, Lgkw;->a:[I

    .line 23
    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Lgkw;->b:[Ljava/lang/Object;

    return-void
.end method

.method static a([III)I
    .locals 4

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 28
    add-int/lit8 v0, p1, -0x1

    move v2, v1

    move v1, v0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_1

    .line 31
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 32
    aget v3, p0, v0

    .line 34
    if-ge v3, p2, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    move v2, v0

    goto :goto_0

    .line 36
    :cond_0
    if-le v3, p2, :cond_2

    .line 37
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    xor-int/lit8 v0, v2, -0x1

    :cond_2
    return v0
.end method
