.class public final Lova;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lova;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lsap;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lova;->a:Ljava/lang/Integer;

    .line 40
    const/high16 v0, -0x80000000

    iput v0, p0, Lova;->b:I

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lova;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 58
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 59
    iget-object v0, p0, Lova;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lova;->a:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4072
    const/16 v3, 0x8

    .line 3981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 4773
    if-ltz v0, :cond_2

    .line 4774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 3593
    :goto_0
    add-int/2addr v0, v3

    .line 61
    add-int/2addr v0, v2

    .line 63
    :goto_1
    iget v2, p0, Lova;->b:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 64
    iget v2, p0, Lova;->b:I

    .line 6072
    const/16 v3, 0x10

    .line 5981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 6773
    if-ltz v2, :cond_0

    .line 6774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 5593
    :cond_0
    add-int/2addr v1, v3

    .line 65
    add-int/2addr v0, v1

    .line 67
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 4777
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 7075
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7076
    sparse-switch v0, :sswitch_data_0

    .line 7080
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7081
    :sswitch_0
    return-object p0

    .line 7169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lova;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 8169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7091
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7095
    :pswitch_0
    iput v0, p0, Lova;->b:I

    goto :goto_0

    .line 7076
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 7091
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lova;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lova;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 50
    :cond_0
    iget v0, p0, Lova;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 51
    iget v0, p0, Lova;->b:I

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 54
    return-void
.end method
