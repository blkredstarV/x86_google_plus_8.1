.class public final Lpej;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpej;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v0, p0, Lpej;->a:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lpej;->b:Ljava/lang/Boolean;

    .line 37
    iput-object v0, p0, Lpej;->c:Ljava/lang/Long;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpej;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 58
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lpej;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lpej;->a:Ljava/lang/String;

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

    .line 61
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lpej;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lpej;->b:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9072
    const/16 v1, 0x18

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8620
    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lpej;->c:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lpej;->c:Ljava/lang/Long;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10072
    const/16 v1, 0x20

    .line 9981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10765
    invoke-static {v2, v3}, Lsan;->b(J)I

    move-result v2

    .line 9585
    add-int/2addr v1, v2

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 2

    .prologue
    .line 5
    .line 11079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 11080
    sparse-switch v0, :sswitch_data_0

    .line 11084
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11085
    :sswitch_0
    return-object p0

    .line 11090
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpej;->a:Ljava/lang/String;

    goto :goto_0

    .line 11184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 11094
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpej;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 11184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 12164
    :sswitch_3
    invoke-virtual {p1}, Lsam;->j()J

    move-result-wide v0

    .line 11098
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lpej;->c:Ljava/lang/Long;

    goto :goto_0

    .line 11080
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lpej;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lpej;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0x12

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lpej;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lpej;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3072
    const/16 v1, 0x18

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3292
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3954
    :goto_0
    int-to-byte v0, v0

    .line 4944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 3292
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4949
    :cond_2
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_3
    iget-object v0, p0, Lpej;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lpej;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6072
    const/16 v2, 0x20

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6267
    invoke-virtual {p1, v0, v1}, Lsan;->a(J)V

    .line 53
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 54
    return-void
.end method
