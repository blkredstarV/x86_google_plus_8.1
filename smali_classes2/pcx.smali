.class public final Lpcx;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpcx;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3557
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3558
    const/4 v0, 0x0

    iput-object v0, p0, Lpcx;->a:Ljava/lang/Boolean;

    .line 3559
    const/4 v0, -0x1

    iput v0, p0, Lpcx;->aj:I

    .line 3560
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 3573
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 3574
    iget-object v1, p0, Lpcx;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3575
    iget-object v1, p0, Lpcx;->a:Ljava/lang/Boolean;

    .line 3576
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8072
    const/16 v1, 0x8

    .line 7981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 7620
    add-int/lit8 v1, v1, 0x1

    .line 3576
    add-int/2addr v0, v1

    .line 3578
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 3535
    .line 8586
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 8587
    sparse-switch v0, :sswitch_data_0

    .line 8591
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8592
    :sswitch_0
    return-object p0

    .line 9184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 8597
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpcx;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 9184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8587
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 3565
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3566
    iget-object v0, p0, Lpcx;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v1, 0x8

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5954
    :goto_0
    int-to-byte v0, v0

    .line 6944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 5292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 6949
    :cond_1
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 3568
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3569
    return-void
.end method
