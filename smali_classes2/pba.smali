.class public final Lpba;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpba;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 409
    invoke-direct {p0}, Lsap;-><init>()V

    .line 410
    iput-object v0, p0, Lpba;->a:Ljava/lang/String;

    .line 411
    iput-object v0, p0, Lpba;->b:Ljava/lang/String;

    .line 412
    iput-object v0, p0, Lpba;->c:Ljava/lang/String;

    .line 413
    const/4 v0, -0x1

    iput v0, p0, Lpba;->aj:I

    .line 414
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 433
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 434
    iget-object v1, p0, Lpba;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 435
    iget-object v1, p0, Lpba;->a:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 436
    add-int/2addr v0, v1

    .line 438
    :cond_0
    iget-object v1, p0, Lpba;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 439
    iget-object v1, p0, Lpba;->b:Ljava/lang/String;

    .line 7072
    const/16 v2, 0x10

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 7810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 7811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 6629
    add-int/2addr v1, v2

    .line 440
    add-int/2addr v0, v1

    .line 442
    :cond_1
    iget-object v1, p0, Lpba;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 443
    iget-object v1, p0, Lpba;->c:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x18

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 444
    add-int/2addr v0, v1

    .line 446
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 381
    .line 10454
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10455
    sparse-switch v0, :sswitch_data_0

    .line 10459
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10460
    :sswitch_0
    return-object p0

    .line 10465
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpba;->a:Ljava/lang/String;

    goto :goto_0

    .line 10469
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpba;->b:Ljava/lang/String;

    goto :goto_0

    .line 10473
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpba;->c:Ljava/lang/String;

    goto :goto_0

    .line 10455
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 419
    iget-object v0, p0, Lpba;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lpba;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 422
    :cond_0
    iget-object v0, p0, Lpba;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lpba;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lpba;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, p0, Lpba;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 428
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 429
    return-void
.end method
