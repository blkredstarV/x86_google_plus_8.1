.class public final Losr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Losr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lsap;-><init>()V

    .line 41
    iput-object v0, p0, Losr;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Losr;->b:Ljava/lang/Integer;

    .line 43
    iput-object v0, p0, Losr;->c:Ljava/lang/Boolean;

    .line 44
    iput-object v0, p0, Losr;->d:Ljava/lang/Boolean;

    .line 45
    iput-object v0, p0, Losr;->e:Ljava/lang/Integer;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Losr;->aj:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/16 v2, 0xa

    .line 72
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 73
    iget-object v1, p0, Losr;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Losr;->a:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x8

    .line 10981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v1, v4

    .line 10629
    add-int/2addr v1, v3

    .line 75
    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget-object v1, p0, Losr;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Losr;->b:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13072
    const/16 v3, 0x10

    .line 12981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13773
    if-ltz v1, :cond_6

    .line 13774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 12593
    :goto_0
    add-int/2addr v1, v3

    .line 79
    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Losr;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 82
    iget-object v1, p0, Losr;->c:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15072
    const/16 v1, 0x18

    .line 14981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 14620
    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 85
    :cond_2
    iget-object v1, p0, Losr;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 86
    iget-object v1, p0, Losr;->d:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16072
    const/16 v1, 0x20

    .line 15981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 15620
    add-int/lit8 v1, v1, 0x1

    .line 87
    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Losr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 90
    iget-object v1, p0, Losr;->e:Ljava/lang/Integer;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 17072
    const/16 v3, 0x28

    .line 16981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 17773
    if-ltz v1, :cond_4

    .line 17774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v2

    .line 16593
    :cond_4
    add-int v1, v3, v2

    .line 91
    add-int/2addr v0, v1

    .line 93
    :cond_5
    return v0

    :cond_6
    move v1, v2

    .line 13777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    .line 18101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 18102
    sparse-switch v0, :sswitch_data_0

    .line 18106
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18107
    :sswitch_0
    return-object p0

    .line 18112
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Losr;->a:Ljava/lang/String;

    goto :goto_0

    .line 18169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 18184
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 18120
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losr;->c:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 18184
    goto :goto_1

    .line 19184
    :sswitch_4
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 18124
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Losr;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19184
    goto :goto_2

    .line 20169
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 18128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Losr;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 18102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Losr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Losr;->a:Ljava/lang/String;

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 55
    :cond_0
    iget-object v0, p0, Losr;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Losr;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v3, 0x10

    .line 2976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 58
    :cond_1
    iget-object v0, p0, Losr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Losr;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v3, 0x18

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4292
    if-eqz v0, :cond_2

    move v0, v1

    .line 4954
    :goto_0
    int-to-byte v0, v0

    .line 5944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_3

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

    :cond_2
    move v0, v2

    .line 4292
    goto :goto_0

    .line 5949
    :cond_3
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    :cond_4
    iget-object v0, p0, Losr;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 62
    iget-object v0, p0, Losr;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7072
    const/16 v3, 0x20

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 7292
    if-eqz v0, :cond_5

    .line 7954
    :goto_1
    int-to-byte v0, v1

    .line 8944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_5
    move v1, v2

    .line 7292
    goto :goto_1

    .line 8949
    :cond_6
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 64
    :cond_7
    iget-object v0, p0, Losr;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 65
    iget-object v0, p0, Losr;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10072
    const/16 v1, 0x28

    .line 9976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 9124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 67
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 68
    return-void
.end method
