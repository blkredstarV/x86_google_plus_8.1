.class public final Lpmz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpmz;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile d:[Lpmz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 483
    invoke-direct {p0}, Lsap;-><init>()V

    .line 484
    iput-object v0, p0, Lpmz;->a:Ljava/lang/String;

    .line 485
    iput-object v0, p0, Lpmz;->b:Ljava/lang/String;

    .line 486
    iput-object v0, p0, Lpmz;->c:Ljava/lang/String;

    .line 487
    const/4 v0, -0x1

    iput v0, p0, Lpmz;->aj:I

    .line 488
    return-void
.end method

.method public static b()[Lpmz;
    .locals 2

    .prologue
    .line 461
    sget-object v0, Lpmz;->d:[Lpmz;

    if-nez v0, :cond_1

    .line 462
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 464
    :try_start_0
    sget-object v0, Lpmz;->d:[Lpmz;

    if-nez v0, :cond_0

    .line 465
    const/4 v0, 0x0

    new-array v0, v0, [Lpmz;

    sput-object v0, Lpmz;->d:[Lpmz;

    .line 467
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :cond_1
    sget-object v0, Lpmz;->d:[Lpmz;

    return-object v0

    .line 467
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 507
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 508
    iget-object v1, p0, Lpmz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 509
    iget-object v1, p0, Lpmz;->a:Ljava/lang/String;

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

    .line 510
    add-int/2addr v0, v1

    .line 512
    :cond_0
    iget-object v1, p0, Lpmz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 513
    iget-object v1, p0, Lpmz;->b:Ljava/lang/String;

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

    .line 514
    add-int/2addr v0, v1

    .line 516
    :cond_1
    iget-object v1, p0, Lpmz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 517
    iget-object v1, p0, Lpmz;->c:Ljava/lang/String;

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

    .line 518
    add-int/2addr v0, v1

    .line 520
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 455
    .line 10528
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10529
    sparse-switch v0, :sswitch_data_0

    .line 10533
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10534
    :sswitch_0
    return-object p0

    .line 10539
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmz;->a:Ljava/lang/String;

    goto :goto_0

    .line 10543
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmz;->b:Ljava/lang/String;

    goto :goto_0

    .line 10547
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpmz;->c:Ljava/lang/String;

    goto :goto_0

    .line 10529
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
    .line 493
    iget-object v0, p0, Lpmz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lpmz;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lpmz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lpmz;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 499
    :cond_1
    iget-object v0, p0, Lpmz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lpmz;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 502
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 503
    return-void
.end method
