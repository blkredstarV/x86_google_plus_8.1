.class public final Lrpz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrpz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lrpz;->a:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lrpz;->b:Ljava/lang/Boolean;

    .line 40
    iput-object v0, p0, Lrpz;->c:Ljava/lang/Integer;

    .line 41
    iput-object v0, p0, Lrpz;->d:Ljava/lang/Boolean;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lrpz;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 66
    iget-object v1, p0, Lrpz;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lrpz;->a:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12072
    const/16 v1, 0x8

    .line 11981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 11620
    add-int/lit8 v1, v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Lrpz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lrpz;->b:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13072
    const/16 v1, 0x10

    .line 12981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12620
    add-int/lit8 v1, v1, 0x1

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_1
    iget-object v1, p0, Lrpz;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, p0, Lrpz;->c:Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14072
    const/16 v2, 0x18

    .line 13981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 14773
    if-ltz v1, :cond_4

    .line 14774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 13593
    :goto_0
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lrpz;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lrpz;->d:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v1, 0x20

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15620
    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_3
    return v0

    .line 14777
    :cond_4
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 16090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 16091
    sparse-switch v0, :sswitch_data_0

    .line 16095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16096
    :sswitch_0
    return-object p0

    .line 16184
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 16101
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrpz;->a:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 16184
    goto :goto_1

    .line 17184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 16105
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrpz;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 17184
    goto :goto_2

    .line 18169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 16109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrpz;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 18184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 16113
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrpz;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    move v0, v2

    .line 18184
    goto :goto_3

    .line 16091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lrpz;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lrpz;->a:Ljava/lang/Boolean;

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

    .line 51
    :cond_2
    iget-object v0, p0, Lrpz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lrpz;->b:Ljava/lang/Boolean;

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

    .line 54
    :cond_5
    iget-object v0, p0, Lrpz;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lrpz;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v3, 0x18

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 57
    :cond_6
    iget-object v0, p0, Lrpz;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 58
    iget-object v0, p0, Lrpz;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9072
    const/16 v3, 0x20

    .line 8976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 9292
    if-eqz v0, :cond_7

    .line 9954
    :goto_2
    int-to-byte v0, v1

    .line 10944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_8

    .line 10946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_7
    move v1, v2

    .line 9292
    goto :goto_2

    .line 10949
    :cond_8
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    :cond_9
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
