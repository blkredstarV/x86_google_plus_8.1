.class public final Lpuf;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpuf;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v0, p0, Lpuf;->a:Ljava/lang/Boolean;

    .line 36
    iput-object v0, p0, Lpuf;->b:Ljava/lang/Boolean;

    .line 37
    iput-object v0, p0, Lpuf;->c:Ljava/lang/Boolean;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lpuf;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 59
    iget-object v1, p0, Lpuf;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p0, Lpuf;->a:Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11072
    const/16 v1, 0x8

    .line 10981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 10620
    add-int/lit8 v1, v1, 0x1

    .line 61
    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lpuf;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 64
    iget-object v1, p0, Lpuf;->b:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12072
    const/16 v1, 0x10

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11620
    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget-object v1, p0, Lpuf;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 68
    iget-object v1, p0, Lpuf;->c:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v1, 0x18

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12620
    add-int/lit8 v1, v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 71
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 13079
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13080
    sparse-switch v0, :sswitch_data_0

    .line 13084
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13085
    :sswitch_0
    return-object p0

    .line 13184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 13090
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpuf;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13184
    goto :goto_1

    .line 14184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 13094
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpuf;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 14184
    goto :goto_2

    .line 15184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 13098
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lpuf;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 15184
    goto :goto_3

    .line 13080
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    iget-object v0, p0, Lpuf;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lpuf;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2072
    const/16 v3, 0x8

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2292
    if-eqz v0, :cond_0

    move v0, v1

    .line 2954
    :goto_0
    int-to-byte v0, v0

    .line 3944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_0
    move v0, v2

    .line 2292
    goto :goto_0

    .line 3949
    :cond_1
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 47
    :cond_2
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lpuf;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5072
    const/16 v3, 0x10

    .line 4976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5292
    if-eqz v0, :cond_3

    move v0, v1

    .line 5954
    :goto_1
    int-to-byte v0, v0

    .line 6944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

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

    :cond_3
    move v0, v2

    .line 5292
    goto :goto_1

    .line 6949
    :cond_4
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    :cond_5
    iget-object v0, p0, Lpuf;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 51
    iget-object v0, p0, Lpuf;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v3, 0x18

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_6

    .line 8954
    :goto_2
    int-to-byte v0, v1

    .line 9944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_7

    .line 9946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_6
    move v1, v2

    .line 8292
    goto :goto_2

    .line 9949
    :cond_7
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 53
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 54
    return-void
.end method
