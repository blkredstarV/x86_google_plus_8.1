.class public final Lsku;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsku;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Float;

.field private b:Ljava/lang/Float;

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Float;

.field private e:Ljava/lang/Float;

.field private f:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Lsap;-><init>()V

    .line 44
    iput-object v0, p0, Lsku;->a:Ljava/lang/Float;

    .line 45
    iput-object v0, p0, Lsku;->b:Ljava/lang/Float;

    .line 46
    iput-object v0, p0, Lsku;->c:Ljava/lang/Float;

    .line 47
    iput-object v0, p0, Lsku;->d:Ljava/lang/Float;

    .line 48
    iput-object v0, p0, Lsku;->e:Ljava/lang/Float;

    .line 49
    iput-object v0, p0, Lsku;->f:Ljava/lang/Float;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lsku;->aj:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 80
    iget-object v1, p0, Lsku;->a:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 81
    const/4 v1, 0x1

    iget-object v2, p0, Lsku;->a:Ljava/lang/Float;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_0
    iget-object v1, p0, Lsku;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lsku;->b:Ljava/lang/Float;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_1
    iget-object v1, p0, Lsku;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 89
    const/4 v1, 0x3

    iget-object v2, p0, Lsku;->c:Ljava/lang/Float;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_2
    iget-object v1, p0, Lsku;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lsku;->d:Ljava/lang/Float;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_3
    iget-object v1, p0, Lsku;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lsku;->e:Ljava/lang/Float;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_4
    iget-object v1, p0, Lsku;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lsku;->f:Ljava/lang/Float;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1113
    sparse-switch v0, :sswitch_data_0

    .line 1117
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    :sswitch_0
    return-object p0

    .line 1154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1123
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsku;->a:Ljava/lang/Float;

    goto :goto_0

    .line 2154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1127
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsku;->b:Ljava/lang/Float;

    goto :goto_0

    .line 3154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1131
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsku;->c:Ljava/lang/Float;

    goto :goto_0

    .line 4154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1135
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsku;->d:Ljava/lang/Float;

    goto :goto_0

    .line 5154
    :sswitch_5
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsku;->e:Ljava/lang/Float;

    goto :goto_0

    .line 6154
    :sswitch_6
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1143
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsku;->f:Ljava/lang/Float;

    goto :goto_0

    .line 1113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lsku;->a:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iget-object v1, p0, Lsku;->a:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 59
    :cond_0
    iget-object v0, p0, Lsku;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget-object v1, p0, Lsku;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 62
    :cond_1
    iget-object v0, p0, Lsku;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lsku;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 65
    :cond_2
    iget-object v0, p0, Lsku;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 66
    const/4 v0, 0x4

    iget-object v1, p0, Lsku;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 68
    :cond_3
    iget-object v0, p0, Lsku;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget-object v1, p0, Lsku;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 71
    :cond_4
    iget-object v0, p0, Lsku;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 72
    const/4 v0, 0x6

    iget-object v1, p0, Lsku;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 74
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 75
    return-void
.end method
