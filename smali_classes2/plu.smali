.class public final Lplu;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lplu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lplq;

.field public b:Lplj;

.field public c:I

.field public d:I

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Lsap;-><init>()V

    .line 76
    invoke-static {}, Lplq;->b()[Lplq;

    move-result-object v0

    iput-object v0, p0, Lplu;->a:[Lplq;

    .line 77
    iput v2, p0, Lplu;->c:I

    .line 78
    iput-object v1, p0, Lplu;->g:Ljava/lang/String;

    .line 79
    iput-object v1, p0, Lplu;->h:Ljava/lang/Boolean;

    .line 80
    iput-object v1, p0, Lplu;->i:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lplu;->j:Ljava/lang/String;

    .line 82
    iput-object v1, p0, Lplu;->k:Ljava/lang/String;

    .line 83
    iput v2, p0, Lplu;->d:I

    .line 84
    iput-object v1, p0, Lplu;->l:Ljava/lang/String;

    .line 85
    iput-object v1, p0, Lplu;->e:Ljava/lang/Boolean;

    .line 86
    iput-object v1, p0, Lplu;->f:Ljava/lang/Boolean;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lplu;->aj:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/high16 v6, -0x80000000

    .line 139
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 140
    iget-object v0, p0, Lplu;->a:[Lplq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lplu;->a:[Lplq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lplu;->a:[Lplq;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 142
    iget-object v3, p0, Lplu;->a:[Lplq;

    aget-object v3, v3, v0

    .line 143
    if-eqz v3, :cond_0

    .line 22072
    const/16 v4, 0x8

    .line 21981
    invoke-static {v4}, Lsan;->e(I)I

    move-result v4

    .line 23070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v5

    .line 23071
    iput v5, v3, Lsaw;->aj:I

    .line 22828
    invoke-static {v5}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v3, v5

    .line 21647
    add-int/2addr v3, v4

    .line 145
    add-int/2addr v1, v3

    .line 141
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lplu;->b:Lplj;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lplu;->b:Lplj;

    .line 24072
    const/16 v3, 0x10

    .line 23981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 25070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v4

    .line 25071
    iput v4, v0, Lsaw;->aj:I

    .line 24828
    invoke-static {v4}, Lsan;->e(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 23647
    add-int/2addr v0, v3

    .line 151
    add-int/2addr v1, v0

    .line 153
    :cond_2
    iget v0, p0, Lplu;->c:I

    if-eq v0, v6, :cond_3

    .line 154
    iget v0, p0, Lplu;->c:I

    .line 26072
    const/16 v3, 0x18

    .line 25981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 26773
    if-ltz v0, :cond_e

    .line 26774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 25593
    :goto_1
    add-int/2addr v0, v3

    .line 155
    add-int/2addr v1, v0

    .line 157
    :cond_3
    iget-object v0, p0, Lplu;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 158
    iget-object v0, p0, Lplu;->g:Ljava/lang/String;

    .line 28072
    const/16 v3, 0x20

    .line 27981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 28810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 28811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 27629
    add-int/2addr v0, v3

    .line 159
    add-int/2addr v1, v0

    .line 161
    :cond_4
    iget-object v0, p0, Lplu;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, Lplu;->h:Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30072
    const/16 v0, 0x28

    .line 29981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 29620
    add-int/lit8 v0, v0, 0x1

    .line 163
    add-int/2addr v1, v0

    .line 165
    :cond_5
    iget-object v0, p0, Lplu;->i:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 166
    iget-object v0, p0, Lplu;->i:Ljava/lang/String;

    .line 31072
    const/16 v3, 0x30

    .line 30981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 31810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 31811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 30629
    add-int/2addr v0, v3

    .line 167
    add-int/2addr v1, v0

    .line 169
    :cond_6
    iget-object v0, p0, Lplu;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 170
    iget-object v0, p0, Lplu;->j:Ljava/lang/String;

    .line 33072
    const/16 v3, 0x38

    .line 32981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 33810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 33811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 32629
    add-int/2addr v0, v3

    .line 171
    add-int/2addr v1, v0

    .line 173
    :cond_7
    iget-object v0, p0, Lplu;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p0, Lplu;->k:Ljava/lang/String;

    .line 35072
    const/16 v3, 0x40

    .line 34981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 35810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 35811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 34629
    add-int/2addr v0, v3

    .line 175
    add-int/2addr v1, v0

    .line 177
    :cond_8
    iget v0, p0, Lplu;->d:I

    if-eq v0, v6, :cond_a

    .line 178
    iget v0, p0, Lplu;->d:I

    .line 37072
    const/16 v3, 0x48

    .line 36981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 37773
    if-ltz v0, :cond_9

    .line 37774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v2

    .line 36593
    :cond_9
    add-int v0, v3, v2

    .line 179
    add-int/2addr v1, v0

    .line 181
    :cond_a
    iget-object v0, p0, Lplu;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 182
    iget-object v0, p0, Lplu;->l:Ljava/lang/String;

    .line 39072
    const/16 v2, 0x50

    .line 38981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 39810
    invoke-static {v0}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 39811
    invoke-static {v0}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 38629
    add-int/2addr v0, v2

    .line 183
    add-int/2addr v1, v0

    .line 185
    :cond_b
    iget-object v0, p0, Lplu;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 186
    iget-object v0, p0, Lplu;->e:Ljava/lang/Boolean;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41072
    const/16 v0, 0x58

    .line 40981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 40620
    add-int/lit8 v0, v0, 0x1

    .line 187
    add-int/2addr v1, v0

    .line 189
    :cond_c
    iget-object v0, p0, Lplu;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 190
    iget-object v0, p0, Lplu;->f:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42072
    const/16 v0, 0x60

    .line 41981
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 41620
    add-int/lit8 v0, v0, 0x1

    .line 191
    add-int/2addr v1, v0

    .line 193
    :cond_d
    return v1

    :cond_e
    move v0, v2

    .line 26777
    goto/16 :goto_1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5
    .line 42201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 42202
    sparse-switch v0, :sswitch_data_0

    .line 42206
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42207
    :sswitch_0
    return-object p0

    .line 42212
    :sswitch_1
    const/16 v0, 0xa

    .line 42213
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v3

    .line 42214
    iget-object v0, p0, Lplu;->a:[Lplq;

    if-nez v0, :cond_2

    move v0, v1

    .line 42215
    :goto_1
    add-int/2addr v3, v0

    new-array v3, v3, [Lplq;

    .line 42217
    if-eqz v0, :cond_1

    .line 42218
    iget-object v4, p0, Lplu;->a:[Lplq;

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42220
    :cond_1
    :goto_2
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    .line 42221
    new-instance v4, Lplq;

    invoke-direct {v4}, Lplq;-><init>()V

    aput-object v4, v3, v0

    .line 42222
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Lsam;->a(Lsaw;)V

    .line 42223
    invoke-virtual {p1}, Lsam;->a()I

    .line 42220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 42214
    :cond_2
    iget-object v0, p0, Lplu;->a:[Lplq;

    array-length v0, v0

    goto :goto_1

    .line 42226
    :cond_3
    new-instance v4, Lplq;

    invoke-direct {v4}, Lplq;-><init>()V

    aput-object v4, v3, v0

    .line 42227
    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 42228
    iput-object v3, p0, Lplu;->a:[Lplq;

    goto :goto_0

    .line 42232
    :sswitch_2
    iget-object v0, p0, Lplu;->b:Lplj;

    if-nez v0, :cond_4

    .line 42233
    new-instance v0, Lplj;

    invoke-direct {v0}, Lplj;-><init>()V

    iput-object v0, p0, Lplu;->b:Lplj;

    .line 42235
    :cond_4
    iget-object v0, p0, Lplu;->b:Lplj;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 43169
    :sswitch_3
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42240
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 42244
    :pswitch_0
    iput v0, p0, Lplu;->c:I

    goto :goto_0

    .line 42250
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplu;->g:Ljava/lang/String;

    goto :goto_0

    .line 43184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 42254
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lplu;->h:Ljava/lang/Boolean;

    goto :goto_0

    :cond_5
    move v0, v1

    .line 43184
    goto :goto_3

    .line 42258
    :sswitch_6
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplu;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 42262
    :sswitch_7
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplu;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 42266
    :sswitch_8
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplu;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 44169
    :sswitch_9
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 42271
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 42275
    :pswitch_1
    iput v0, p0, Lplu;->d:I

    goto/16 :goto_0

    .line 42281
    :sswitch_a
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lplu;->l:Ljava/lang/String;

    goto/16 :goto_0

    .line 44184
    :sswitch_b
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    .line 42285
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lplu;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 44184
    goto :goto_4

    .line 45184
    :sswitch_c
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 42289
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lplu;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 45184
    goto :goto_5

    .line 42202
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
    .end sparse-switch

    .line 42240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 42271
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lplu;->a:[Lplq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lplu;->a:[Lplq;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 94
    :goto_0
    iget-object v3, p0, Lplu;->a:[Lplq;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 95
    iget-object v3, p0, Lplu;->a:[Lplq;

    aget-object v3, v3, v0

    .line 96
    if-eqz v3, :cond_1

    .line 2072
    const/16 v4, 0xa

    .line 1976
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 3057
    iget v4, v3, Lsaw;->aj:I

    if-gez v4, :cond_0

    .line 3070
    invoke-virtual {v3}, Lsaw;->a()I

    move-result v4

    .line 3071
    iput v4, v3, Lsaw;->aj:I

    .line 3061
    :cond_0
    iget v4, v3, Lsaw;->aj:I

    .line 2510
    invoke-virtual {p1, v4}, Lsan;->d(I)V

    .line 2511
    invoke-virtual {v3, p1}, Lsaw;->a(Lsan;)V

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lplu;->b:Lplj;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lplu;->b:Lplj;

    .line 4072
    const/16 v3, 0x12

    .line 3976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5057
    iget v3, v0, Lsaw;->aj:I

    if-gez v3, :cond_3

    .line 5070
    invoke-virtual {v0}, Lsaw;->a()I

    move-result v3

    .line 5071
    iput v3, v0, Lsaw;->aj:I

    .line 5061
    :cond_3
    iget v3, v0, Lsaw;->aj:I

    .line 4510
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 4511
    invoke-virtual {v0, p1}, Lsaw;->a(Lsan;)V

    .line 104
    :cond_4
    iget v0, p0, Lplu;->c:I

    if-eq v0, v5, :cond_5

    .line 105
    iget v0, p0, Lplu;->c:I

    .line 6072
    const/16 v3, 0x18

    .line 5976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 5124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 107
    :cond_5
    iget-object v0, p0, Lplu;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lplu;->g:Ljava/lang/String;

    .line 7072
    const/16 v3, 0x22

    .line 6976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 6152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lplu;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lplu;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8072
    const/16 v3, 0x28

    .line 7976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 8292
    if-eqz v0, :cond_7

    move v0, v2

    .line 8954
    :goto_1
    int-to-byte v0, v0

    .line 9944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_8

    .line 9946
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
    move v0, v1

    .line 8292
    goto :goto_1

    .line 9949
    :cond_8
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 113
    :cond_9
    iget-object v0, p0, Lplu;->i:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 114
    iget-object v0, p0, Lplu;->i:Ljava/lang/String;

    .line 11072
    const/16 v3, 0x32

    .line 10976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 10152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 116
    :cond_a
    iget-object v0, p0, Lplu;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 117
    iget-object v0, p0, Lplu;->j:Ljava/lang/String;

    .line 12072
    const/16 v3, 0x3a

    .line 11976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 11152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 119
    :cond_b
    iget-object v0, p0, Lplu;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 120
    iget-object v0, p0, Lplu;->k:Ljava/lang/String;

    .line 13072
    const/16 v3, 0x42

    .line 12976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 12152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 122
    :cond_c
    iget v0, p0, Lplu;->d:I

    if-eq v0, v5, :cond_d

    .line 123
    iget v0, p0, Lplu;->d:I

    .line 14072
    const/16 v3, 0x48

    .line 13976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 13124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 125
    :cond_d
    iget-object v0, p0, Lplu;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 126
    iget-object v0, p0, Lplu;->l:Ljava/lang/String;

    .line 15072
    const/16 v3, 0x52

    .line 14976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 14152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 128
    :cond_e
    iget-object v0, p0, Lplu;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 129
    iget-object v0, p0, Lplu;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16072
    const/16 v3, 0x58

    .line 15976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 16292
    if-eqz v0, :cond_f

    move v0, v2

    .line 16954
    :goto_2
    int-to-byte v0, v0

    .line 17944
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_10

    .line 17946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_f
    move v0, v1

    .line 16292
    goto :goto_2

    .line 17949
    :cond_10
    iget-object v3, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 131
    :cond_11
    iget-object v0, p0, Lplu;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 132
    iget-object v0, p0, Lplu;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19072
    const/16 v3, 0x60

    .line 18976
    invoke-virtual {p1, v3}, Lsan;->d(I)V

    .line 19292
    if-eqz v0, :cond_12

    .line 19954
    :goto_3
    int-to-byte v0, v2

    .line 20944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_13

    .line 20946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    :cond_12
    move v2, v1

    .line 19292
    goto :goto_3

    .line 20949
    :cond_13
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    :cond_14
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 135
    return-void
.end method
