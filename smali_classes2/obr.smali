.class public final Lobr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lobr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lobr;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Locf;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lsap;-><init>()V

    .line 48
    iput-object v0, p0, Lobr;->b:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lobr;->c:Ljava/lang/String;

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Lobr;->e:I

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lobr;->aj:I

    .line 52
    return-void
.end method

.method public static b()[Lobr;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lobr;->a:[Lobr;

    if-nez v0, :cond_1

    .line 23
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lobr;->a:[Lobr;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [Lobr;

    sput-object v0, Lobr;->a:[Lobr;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lobr;->a:[Lobr;

    return-object v0

    .line 28
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
    .line 74
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 75
    iget-object v1, p0, Lobr;->d:Locf;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lobr;->d:Locf;

    .line 7072
    const/16 v2, 0x8

    .line 6981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 8070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 8071
    iput v3, v1, Lsaw;->aj:I

    .line 7828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 6647
    add-int/2addr v1, v2

    .line 77
    add-int/2addr v0, v1

    .line 79
    :cond_0
    iget-object v1, p0, Lobr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, p0, Lobr;->b:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x10

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

    .line 81
    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lobr;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 84
    iget-object v1, p0, Lobr;->c:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x18

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 85
    add-int/2addr v0, v1

    .line 87
    :cond_2
    iget v1, p0, Lobr;->e:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    .line 88
    iget v1, p0, Lobr;->e:I

    .line 13072
    const/16 v2, 0x20

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13773
    if-ltz v1, :cond_4

    .line 13774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :goto_0
    add-int/2addr v1, v2

    .line 89
    add-int/2addr v0, v1

    .line 91
    :cond_3
    return v0

    .line 13777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 14099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14100
    sparse-switch v0, :sswitch_data_0

    .line 14104
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14105
    :sswitch_0
    return-object p0

    .line 14110
    :sswitch_1
    iget-object v0, p0, Lobr;->d:Locf;

    if-nez v0, :cond_1

    .line 14111
    new-instance v0, Locf;

    invoke-direct {v0}, Locf;-><init>()V

    iput-object v0, p0, Lobr;->d:Locf;

    .line 14113
    :cond_1
    iget-object v0, p0, Lobr;->d:Locf;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 14117
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobr;->b:Ljava/lang/String;

    goto :goto_0

    .line 14121
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lobr;->c:Ljava/lang/String;

    goto :goto_0

    .line 14169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14126
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 14133
    :pswitch_0
    iput v0, p0, Lobr;->e:I

    goto :goto_0

    .line 14100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 14126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lobr;->d:Locf;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lobr;->d:Locf;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3057
    iget v1, v0, Lsaw;->aj:I

    if-gez v1, :cond_0

    .line 3070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v1

    .line 3071
    iput v1, v0, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v1, v0, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lobr;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lobr;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 63
    :cond_2
    iget-object v0, p0, Lobr;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lobr;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 66
    :cond_3
    iget v0, p0, Lobr;->e:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_4

    .line 67
    iget v0, p0, Lobr;->e:I

    .line 6072
    const/16 v1, 0x20

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 69
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 70
    return-void
.end method
