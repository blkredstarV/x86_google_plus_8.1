.class public final Loaq;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loaq;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Loaq;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    const/high16 v0, -0x80000000

    iput v0, p0, Loaq;->b:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Loaq;->c:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Loaq;->aj:I

    .line 44
    return-void
.end method

.method public static b()[Loaq;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Loaq;->a:[Loaq;

    if-nez v0, :cond_1

    .line 22
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v0, Loaq;->a:[Loaq;

    if-nez v0, :cond_0

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [Loaq;

    sput-object v0, Loaq;->a:[Loaq;

    .line 27
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_1
    sget-object v0, Loaq;->a:[Loaq;

    return-object v0

    .line 27
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
    .line 60
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 61
    iget v0, p0, Loaq;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 62
    iget v0, p0, Loaq;->b:I

    .line 4072
    const/16 v2, 0x8

    .line 3981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 4773
    if-ltz v0, :cond_1

    .line 4774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 3593
    :goto_0
    add-int/2addr v0, v2

    .line 63
    add-int/2addr v0, v1

    .line 65
    :goto_1
    iget-object v1, p0, Loaq;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Loaq;->c:Ljava/lang/String;

    .line 6072
    const/16 v2, 0x10

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 6811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 5629
    add-int/2addr v1, v2

    .line 67
    add-int/2addr v0, v1

    .line 69
    :cond_0
    return v0

    .line 4777
    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 7077
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7078
    sparse-switch v0, :sswitch_data_0

    .line 7082
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7083
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7089
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7092
    :pswitch_0
    iput v0, p0, Loaq;->b:I

    goto :goto_0

    .line 7098
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loaq;->c:Ljava/lang/String;

    goto :goto_0

    .line 7078
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7089
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Loaq;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 50
    iget v0, p0, Loaq;->b:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 52
    :cond_0
    iget-object v0, p0, Loaq;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Loaq;->c:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 56
    return-void
.end method
