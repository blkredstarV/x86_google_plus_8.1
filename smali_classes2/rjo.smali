.class public final Lrjo;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrjo;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrjo;


# instance fields
.field private b:[Lrji;

.field private c:[Lrvc;

.field private d:[Lrjn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    invoke-static {}, Lrji;->b()[Lrji;

    move-result-object v0

    iput-object v0, p0, Lrjo;->b:[Lrji;

    .line 36
    invoke-static {}, Lrvc;->b()[Lrvc;

    move-result-object v0

    iput-object v0, p0, Lrjo;->c:[Lrvc;

    .line 37
    invoke-static {}, Lrjn;->b()[Lrjn;

    move-result-object v0

    iput-object v0, p0, Lrjo;->d:[Lrjn;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lrjo;->aj:I

    .line 39
    return-void
.end method

.method public static b()[Lrjo;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lrjo;->a:[Lrjo;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lrjo;->a:[Lrjo;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lrjo;

    sput-object v0, Lrjo;->a:[Lrjo;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lrjo;->a:[Lrjo;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 74
    iget-object v2, p0, Lrjo;->b:[Lrji;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrjo;->b:[Lrji;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lrjo;->b:[Lrji;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 76
    iget-object v3, p0, Lrjo;->b:[Lrji;

    aget-object v3, v3, v0

    .line 77
    if-eqz v3, :cond_0

    .line 8072
    const/16 v4, 0x8

    .line 7981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 9070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 9071
    iput v5, v3, Lsaw;->aj:I

    .line 8828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 7647
    add-int/2addr v3, v4

    .line 79
    add-int/2addr v2, v3

    .line 75
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 83
    :cond_2
    iget-object v2, p0, Lrjo;->c:[Lrvc;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lrjo;->c:[Lrvc;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 84
    :goto_1
    iget-object v3, p0, Lrjo;->c:[Lrvc;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 85
    iget-object v3, p0, Lrjo;->c:[Lrvc;

    aget-object v3, v3, v0

    .line 86
    if-eqz v3, :cond_3

    .line 10072
    const/16 v4, 0x10

    .line 9981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 11070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 11071
    iput v5, v3, Lsaw;->aj:I

    .line 10828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 9647
    add-int/2addr v3, v4

    .line 88
    add-int/2addr v2, v3

    .line 84
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 92
    :cond_5
    iget-object v2, p0, Lrjo;->d:[Lrjn;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrjo;->d:[Lrjn;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 93
    :goto_2
    iget-object v2, p0, Lrjo;->d:[Lrjn;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 94
    iget-object v2, p0, Lrjo;->d:[Lrjn;

    aget-object v2, v2, v1

    .line 95
    if-eqz v2, :cond_6

    .line 12072
    const/16 v3, 0x18

    .line 11981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 13070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v4

    .line 13071
    iput v4, v2, Lsaw;->aj:I

    .line 12828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 11647
    add-int/2addr v2, v3

    .line 97
    add-int/2addr v0, v2

    .line 93
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 101
    :cond_7
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 13109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 13110
    sparse-switch v0, :sswitch_data_0

    .line 13114
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13115
    :sswitch_0
    return-object p0

    .line 13120
    :sswitch_1
    const/16 v0, 0xa

    .line 13121
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13122
    iget-object v0, p0, Lrjo;->b:[Lrji;

    if-nez v0, :cond_2

    move v0, v1

    .line 13123
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrji;

    .line 13125
    if-eqz v0, :cond_1

    .line 13126
    iget-object v3, p0, Lrjo;->b:[Lrji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13128
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 13129
    new-instance v3, Lrji;

    invoke-direct {v3}, Lrji;-><init>()V

    aput-object v3, v2, v0

    .line 13130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 13131
    invoke-virtual {p1}, Lsam;->a()I

    .line 13128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13122
    :cond_2
    iget-object v0, p0, Lrjo;->b:[Lrji;

    array-length v0, v0

    goto :goto_1

    .line 13134
    :cond_3
    new-instance v3, Lrji;

    invoke-direct {v3}, Lrji;-><init>()V

    aput-object v3, v2, v0

    .line 13135
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13136
    iput-object v2, p0, Lrjo;->b:[Lrji;

    goto :goto_0

    .line 13140
    :sswitch_2
    const/16 v0, 0x12

    .line 13141
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13142
    iget-object v0, p0, Lrjo;->c:[Lrvc;

    if-nez v0, :cond_5

    move v0, v1

    .line 13143
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lrvc;

    .line 13145
    if-eqz v0, :cond_4

    .line 13146
    iget-object v3, p0, Lrjo;->c:[Lrvc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13148
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 13149
    new-instance v3, Lrvc;

    invoke-direct {v3}, Lrvc;-><init>()V

    aput-object v3, v2, v0

    .line 13150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 13151
    invoke-virtual {p1}, Lsam;->a()I

    .line 13148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13142
    :cond_5
    iget-object v0, p0, Lrjo;->c:[Lrvc;

    array-length v0, v0

    goto :goto_3

    .line 13154
    :cond_6
    new-instance v3, Lrvc;

    invoke-direct {v3}, Lrvc;-><init>()V

    aput-object v3, v2, v0

    .line 13155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13156
    iput-object v2, p0, Lrjo;->c:[Lrvc;

    goto/16 :goto_0

    .line 13160
    :sswitch_3
    const/16 v0, 0x1a

    .line 13161
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 13162
    iget-object v0, p0, Lrjo;->d:[Lrjn;

    if-nez v0, :cond_8

    move v0, v1

    .line 13163
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lrjn;

    .line 13165
    if-eqz v0, :cond_7

    .line 13166
    iget-object v3, p0, Lrjo;->d:[Lrjn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13168
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 13169
    new-instance v3, Lrjn;

    invoke-direct {v3}, Lrjn;-><init>()V

    aput-object v3, v2, v0

    .line 13170
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 13171
    invoke-virtual {p1}, Lsam;->a()I

    .line 13168
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 13162
    :cond_8
    iget-object v0, p0, Lrjo;->d:[Lrjn;

    array-length v0, v0

    goto :goto_5

    .line 13174
    :cond_9
    new-instance v3, Lrjn;

    invoke-direct {v3}, Lrjn;-><init>()V

    aput-object v3, v2, v0

    .line 13175
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 13176
    iput-object v2, p0, Lrjo;->d:[Lrjn;

    goto/16 :goto_0

    .line 13110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lrjo;->b:[Lrji;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrjo;->b:[Lrji;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lrjo;->b:[Lrji;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 46
    iget-object v2, p0, Lrjo;->b:[Lrji;

    aget-object v2, v2, v0

    .line 47
    if-eqz v2, :cond_1

    .line 2072
    const/16 v3, 0xa

    .line 1976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 3057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_0

    .line 3070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 3071
    iput v3, v2, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v3, v2, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lrjo;->c:[Lrvc;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrjo;->c:[Lrvc;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 53
    :goto_1
    iget-object v2, p0, Lrjo;->c:[Lrvc;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 54
    iget-object v2, p0, Lrjo;->c:[Lrvc;

    aget-object v2, v2, v0

    .line 55
    if-eqz v2, :cond_4

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v2, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 5070
    invoke-virtual {v2}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v2, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v3, v2, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v2, p1}, Lsaw;->a(Lsan;)V

    .line 53
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 60
    :cond_5
    iget-object v0, p0, Lrjo;->d:[Lrjn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrjo;->d:[Lrjn;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 61
    :goto_2
    iget-object v0, p0, Lrjo;->d:[Lrjn;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 62
    iget-object v0, p0, Lrjo;->d:[Lrjn;

    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_7

    .line 6072
    const/16 v2, 0x1a

    .line 5976
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 7057
    iget v2, v0, Lsaw;->aj:I

    if-gez v2, :cond_6

    .line 7070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v2

    .line 7071
    iput v2, v0, Lsaw;->aj:I

    .line 7061
    :cond_6
    iget v2, v0, Lsaw;->aj:I

    .line 6510
    invoke-virtual {p1, v2}, Lsan;->d(I)V

    .line 6511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 61
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 68
    :cond_8
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 69
    return-void
.end method
