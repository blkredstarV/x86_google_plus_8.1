.class public final Lrhr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrhr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lsap;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lrhr;->a:Ljava/lang/Double;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lrhr;->aj:I

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 45
    iget-object v1, p0, Lrhr;->a:Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lrhr;->a:Ljava/lang/Double;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 3072
    const/16 v1, 0x8

    .line 2981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 2561
    add-int/lit8 v1, v1, 0x8

    .line 47
    add-int/2addr v0, v1

    .line 49
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 4057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 4058
    sparse-switch v0, :sswitch_data_0

    .line 4062
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4063
    :sswitch_0
    return-object p0

    .line 4149
    :sswitch_1
    invoke-virtual {p1}, Lsam;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 4068
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lrhr;->a:Ljava/lang/Double;

    goto :goto_0

    .line 4058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lrhr;->a:Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lrhr;->a:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2072
    const/16 v2, 0x9

    .line 1976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 2252
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsan;->c(J)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 40
    return-void
.end method
