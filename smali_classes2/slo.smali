.class public final Lslo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lslo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lsnc;

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
    iput-object v0, p0, Lslo;->b:Ljava/lang/Float;

    .line 45
    iput-object v0, p0, Lslo;->c:Ljava/lang/Float;

    .line 46
    iput-object v0, p0, Lslo;->d:Ljava/lang/Float;

    .line 47
    iput-object v0, p0, Lslo;->e:Ljava/lang/Float;

    .line 48
    iput-object v0, p0, Lslo;->f:Ljava/lang/Float;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lslo;->aj:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 79
    iget-object v1, p0, Lslo;->a:Lsnc;

    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x1

    iget-object v2, p0, Lslo;->a:Lsnc;

    .line 81
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_0
    iget-object v1, p0, Lslo;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 84
    const/4 v1, 0x2

    iget-object v2, p0, Lslo;->b:Ljava/lang/Float;

    .line 85
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_1
    iget-object v1, p0, Lslo;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 88
    const/4 v1, 0x3

    iget-object v2, p0, Lslo;->c:Ljava/lang/Float;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_2
    iget-object v1, p0, Lslo;->d:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 92
    const/4 v1, 0x4

    iget-object v2, p0, Lslo;->d:Ljava/lang/Float;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_3
    iget-object v1, p0, Lslo;->e:Ljava/lang/Float;

    if-eqz v1, :cond_4

    .line 96
    const/4 v1, 0x5

    iget-object v2, p0, Lslo;->e:Ljava/lang/Float;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lslo;->f:Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 100
    const/4 v1, 0x6

    iget-object v2, p0, Lslo;->f:Ljava/lang/Float;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1112
    sparse-switch v0, :sswitch_data_0

    .line 1116
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    :sswitch_0
    return-object p0

    .line 1122
    :sswitch_1
    iget-object v0, p0, Lslo;->a:Lsnc;

    if-nez v0, :cond_1

    .line 1123
    new-instance v0, Lsnc;

    invoke-direct {v0}, Lsnc;-><init>()V

    iput-object v0, p0, Lslo;->a:Lsnc;

    .line 1125
    :cond_1
    iget-object v0, p0, Lslo;->a:Lsnc;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1154
    :sswitch_2
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1129
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lslo;->b:Ljava/lang/Float;

    goto :goto_0

    .line 2154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1133
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lslo;->c:Ljava/lang/Float;

    goto :goto_0

    .line 3154
    :sswitch_4
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1137
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lslo;->d:Ljava/lang/Float;

    goto :goto_0

    .line 4154
    :sswitch_5
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1141
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lslo;->e:Ljava/lang/Float;

    goto :goto_0

    .line 5154
    :sswitch_6
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lslo;->f:Ljava/lang/Float;

    goto :goto_0

    .line 1112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    .line 55
    iget-object v0, p0, Lslo;->a:Lsnc;

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x1

    iget-object v1, p0, Lslo;->a:Lsnc;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lslo;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Lslo;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 61
    :cond_1
    iget-object v0, p0, Lslo;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lslo;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 64
    :cond_2
    iget-object v0, p0, Lslo;->d:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget-object v1, p0, Lslo;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 67
    :cond_3
    iget-object v0, p0, Lslo;->e:Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 68
    const/4 v0, 0x5

    iget-object v1, p0, Lslo;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 70
    :cond_4
    iget-object v0, p0, Lslo;->f:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget-object v1, p0, Lslo;->f:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 73
    :cond_5
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 74
    return-void
.end method
