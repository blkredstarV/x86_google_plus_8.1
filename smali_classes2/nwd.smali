.class public final Lnwd;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lnwd;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lnwd;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    const/high16 v0, -0x80000000

    iput v0, p0, Lnwd;->a:I

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lnwd;->b:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lnwd;->aj:I

    .line 47
    return-void
.end method

.method public static b()[Lnwd;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lnwd;->c:[Lnwd;

    if-nez v0, :cond_1

    .line 25
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lnwd;->c:[Lnwd;

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Lnwd;

    sput-object v0, Lnwd;->c:[Lnwd;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lnwd;->c:[Lnwd;

    return-object v0

    .line 30
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
    .line 63
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 64
    iget v0, p0, Lnwd;->a:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 65
    iget v0, p0, Lnwd;->a:I

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

    .line 66
    add-int/2addr v0, v1

    .line 68
    :goto_1
    iget-object v1, p0, Lnwd;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lnwd;->b:Ljava/lang/String;

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

    .line 70
    add-int/2addr v0, v1

    .line 72
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
    .line 5
    .line 7080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7081
    sparse-switch v0, :sswitch_data_0

    .line 7085
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7086
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7092
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7101
    :pswitch_0
    iput v0, p0, Lnwd;->a:I

    goto :goto_0

    .line 7107
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnwd;->b:Ljava/lang/String;

    goto :goto_0

    .line 7081
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 7092
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
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
    .line 52
    iget v0, p0, Lnwd;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 53
    iget v0, p0, Lnwd;->a:I

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lnwd;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lnwd;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 59
    return-void
.end method
