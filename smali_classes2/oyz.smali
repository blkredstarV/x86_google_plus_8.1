.class public final Loyz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loyz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnzt;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lsap;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Loyz;->b:Ljava/lang/Boolean;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Loyz;->aj:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 50
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Loyz;->a:Lnzt;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Loyz;->a:Lnzt;

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

    .line 53
    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Loyz;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 56
    iget-object v1, p0, Loyz;->b:Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9072
    const/16 v1, 0x10

    .line 8981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 8620
    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 10067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10068
    sparse-switch v0, :sswitch_data_0

    .line 10072
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10073
    :sswitch_0
    return-object p0

    .line 10078
    :sswitch_1
    iget-object v0, p0, Loyz;->a:Lnzt;

    if-nez v0, :cond_1

    .line 10079
    new-instance v0, Lnzt;

    invoke-direct {v0}, Lnzt;-><init>()V

    iput-object v0, p0, Loyz;->a:Lnzt;

    .line 10081
    :cond_1
    iget-object v0, p0, Loyz;->a:Lnzt;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 10184
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 10085
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loyz;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 10184
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 10068
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Loyz;->a:Lnzt;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Loyz;->a:Lnzt;

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

    .line 42
    :cond_1
    iget-object v0, p0, Loyz;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 43
    iget-object v0, p0, Loyz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4072
    const/16 v1, 0x10

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

    .line 45
    :cond_4
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 46
    return-void
.end method
