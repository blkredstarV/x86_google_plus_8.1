.class public final Lnrr;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnrr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 13
    sput v3, Lnrr;->a:I

    .line 20
    sput v4, Lnrr;->b:I

    .line 27
    sput v5, Lnrr;->c:I

    .line 33
    sput v0, Lnrr;->d:I

    .line 9
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lnrr;->a:I

    aput v2, v0, v1

    sget v1, Lnrr;->b:I

    aput v1, v0, v3

    sget v1, Lnrr;->c:I

    aput v1, v0, v4

    sget v1, Lnrr;->d:I

    aput v1, v0, v5

    sput-object v0, Lnrr;->e:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lnrr;->e:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
