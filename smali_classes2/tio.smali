.class public final Ltio;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltio;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lsap;-><init>()V

    .line 36
    const/high16 v0, -0x80000000

    iput v0, p0, Ltio;->a:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltio;->aj:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 51
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 52
    iget v1, p0, Ltio;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 53
    const/4 v1, 0x1

    iget v2, p0, Ltio;->a:I

    .line 54
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1065
    sparse-switch v0, :sswitch_data_0

    .line 1069
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1076
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1080
    :pswitch_0
    iput v0, p0, Ltio;->a:I

    goto :goto_0

    .line 1065
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1076
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
    .line 43
    iget v0, p0, Ltio;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 44
    const/4 v0, 0x1

    iget v1, p0, Ltio;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 47
    return-void
.end method
