.class public final Lpvg;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lpvg;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lpuv;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[Lptv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lsap;-><init>()V

    .line 38
    iput-object v0, p0, Lpvg;->b:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lpvg;->c:Ljava/lang/String;

    .line 40
    invoke-static {}, Lptv;->b()[Lptv;

    move-result-object v0

    iput-object v0, p0, Lpvg;->d:[Lptv;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lpvg;->aj:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 69
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 70
    iget-object v1, p0, Lpvg;->a:Lpuv;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lpvg;->a:Lpuv;

    .line 8072
    const/16 v2, 0x8

    .line 7981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v3

    .line 9071
    iput v3, v1, Lsaw;->aj:I

    .line 8828
    invoke-static {v3}, Lsan;->e(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 7647
    add-int/2addr v1, v2

    .line 72
    add-int/2addr v0, v1

    .line 74
    :cond_0
    iget-object v1, p0, Lpvg;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lpvg;->b:Ljava/lang/String;

    .line 10072
    const/16 v2, 0x10

    .line 9981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 10810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 10811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 9629
    add-int/2addr v1, v2

    .line 76
    add-int/2addr v0, v1

    .line 78
    :cond_1
    iget-object v1, p0, Lpvg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lpvg;->c:Ljava/lang/String;

    .line 12072
    const/16 v2, 0x18

    .line 11981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 12810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 11629
    add-int/2addr v1, v2

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget-object v1, p0, Lpvg;->d:[Lptv;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lpvg;->d:[Lptv;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 83
    const/4 v1, 0x0

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_0
    iget-object v2, p0, Lpvg;->d:[Lptv;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 84
    iget-object v2, p0, Lpvg;->d:[Lptv;

    aget-object v2, v2, v0

    .line 85
    if-eqz v2, :cond_3

    .line 14072
    const/16 v3, 0x20

    .line 13981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 15070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 15071
    iput v4, v2, Lsaw;->aj:I

    .line 14828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 13647
    add-int/2addr v2, v3

    .line 87
    add-int/2addr v1, v2

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 91
    :cond_5
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 15099
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 15100
    sparse-switch v0, :sswitch_data_0

    .line 15104
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15105
    :sswitch_0
    return-object p0

    .line 15110
    :sswitch_1
    iget-object v0, p0, Lpvg;->a:Lpuv;

    if-nez v0, :cond_1

    .line 15111
    new-instance v0, Lpuv;

    invoke-direct {v0}, Lpuv;-><init>()V

    iput-object v0, p0, Lpvg;->a:Lpuv;

    .line 15113
    :cond_1
    iget-object v0, p0, Lpvg;->a:Lpuv;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 15117
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvg;->b:Ljava/lang/String;

    goto :goto_0

    .line 15121
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpvg;->c:Ljava/lang/String;

    goto :goto_0

    .line 15125
    :sswitch_4
    const/16 v0, 0x22

    .line 15126
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 15127
    iget-object v0, p0, Lpvg;->d:[Lptv;

    if-nez v0, :cond_3

    move v0, v1

    .line 15128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lptv;

    .line 15130
    if-eqz v0, :cond_2

    .line 15131
    iget-object v3, p0, Lpvg;->d:[Lptv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15133
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 15134
    new-instance v3, Lptv;

    invoke-direct {v3}, Lptv;-><init>()V

    aput-object v3, v2, v0

    .line 15135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 15136
    invoke-virtual {p1}, Lsam;->a()I

    .line 15133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15127
    :cond_3
    iget-object v0, p0, Lpvg;->d:[Lptv;

    array-length v0, v0

    goto :goto_1

    .line 15139
    :cond_4
    new-instance v3, Lptv;

    invoke-direct {v3}, Lptv;-><init>()V

    aput-object v3, v2, v0

    .line 15140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 15141
    iput-object v2, p0, Lpvg;->d:[Lptv;

    goto :goto_0

    .line 15100
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lpvg;->a:Lpuv;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lpvg;->a:Lpuv;

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

    .line 50
    :cond_1
    iget-object v0, p0, Lpvg;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, Lpvg;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x12

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lpvg;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lpvg;->c:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x1a

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 56
    :cond_3
    iget-object v0, p0, Lpvg;->d:[Lptv;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpvg;->d:[Lptv;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpvg;->d:[Lptv;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 58
    iget-object v1, p0, Lpvg;->d:[Lptv;

    aget-object v1, v1, v0

    .line 59
    if-eqz v1, :cond_5

    .line 6072
    const/16 v2, 0x22

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v1, Lsaw;->aj:I

    if-gez v2, :cond_4

    .line 7070
    invoke-virtual {v1}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v1, Lsaw;->aj:I

    .line 7061
    :cond_4
    iget v2, v1, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v1, p1}, Lsaw;->a(Lsan;)V

    .line 57
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 65
    return-void
.end method
