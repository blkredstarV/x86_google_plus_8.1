.class final synthetic Lclo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 674
    invoke-static {}, Ljvm;->values()[Ljvm;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lclo;->a:[I

    :try_start_0
    sget-object v0, Lclo;->a:[I

    sget-object v1, Ljvm;->c:Ljvm;

    invoke-virtual {v1}, Ljvm;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lclo;->a:[I

    sget-object v1, Ljvm;->b:Ljvm;

    invoke-virtual {v1}, Ljvm;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lclo;->a:[I

    sget-object v1, Ljvm;->d:Ljvm;

    invoke-virtual {v1}, Ljvm;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
