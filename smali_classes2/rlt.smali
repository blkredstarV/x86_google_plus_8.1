.class public final Lrlt;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrlt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lrlt;->a:Ljava/lang/Integer;

    .line 39
    iput-object v0, p0, Lrlt;->b:Ljava/lang/Integer;

    .line 40
    iput-object v0, p0, Lrlt;->d:Ljava/lang/Integer;

    .line 41
    iput-object v0, p0, Lrlt;->c:Ljava/lang/Boolean;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lrlt;->aj:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 65
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 66
    iget-object v0, p0, Lrlt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lrlt;->a:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8072
    const/16 v3, 0x8

    .line 7981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 8773
    if-ltz v0, :cond_4

    .line 8774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 7593
    :goto_0
    add-int/2addr v0, v3

    .line 68
    add-int/2addr v0, v2

    .line 70
    :goto_1
    iget-object v2, p0, Lrlt;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lrlt;->b:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10072
    const/16 v3, 0x10

    .line 9981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 10773
    if-ltz v2, :cond_5

    .line 10774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9593
    :goto_2
    add-int/2addr v2, v3

    .line 72
    add-int/2addr v0, v2

    .line 74
    :cond_0
    iget-object v2, p0, Lrlt;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 75
    iget-object v2, p0, Lrlt;->c:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11620
    add-int/lit8 v2, v2, 0x1

    .line 76
    add-int/2addr v0, v2

    .line 78
    :cond_1
    iget-object v2, p0, Lrlt;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 79
    iget-object v2, p0, Lrlt;->d:Ljava/lang/Integer;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 13072
    const/16 v3, 0x20

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v2, :cond_2

    .line 13774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :cond_2
    add-int/2addr v1, v3

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_3
    return v0

    :cond_4
    move v0, v1

    .line 8777
    goto :goto_0

    :cond_5
    move v2, v1

    .line 10777
    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 14090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 14091
    sparse-switch v0, :sswitch_data_0

    .line 14095
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14096
    :sswitch_0
    return-object p0

    .line 14169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrlt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 15169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrlt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 15184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 14109
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lrlt;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 15184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 16169
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 14113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrlt;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 14091
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
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lrlt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lrlt;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lrlt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lrlt;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 54
    :cond_1
    iget-object v0, p0, Lrlt;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lrlt;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v1, 0x18

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 4292
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 5949
    :cond_3
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 57
    :cond_4
    iget-object v0, p0, Lrlt;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lrlt;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7072
    const/16 v1, 0x20

    .line 6976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 60
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 61
    return-void
.end method
