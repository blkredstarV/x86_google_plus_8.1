.class public final Lshn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lshn;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Lsho;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lsap;-><init>()V

    .line 127
    invoke-static {}, Lsho;->b()[Lsho;

    move-result-object v0

    iput-object v0, p0, Lshn;->a:[Lsho;

    .line 128
    const/4 v0, -0x1

    iput v0, p0, Lshn;->aj:I

    .line 129
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 147
    invoke-super {p0}, Lsap;->a()I

    move-result v1

    .line 148
    iget-object v0, p0, Lshn;->a:[Lsho;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshn;->a:[Lsho;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 149
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lshn;->a:[Lsho;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 150
    iget-object v2, p0, Lshn;->a:[Lsho;

    aget-object v2, v2, v0

    .line 151
    if-eqz v2, :cond_0

    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-static {v3, v2}, Lsan;->c(ILsaw;)I

    move-result v2

    add-int/2addr v1, v2

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    return v1
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 1176
    :sswitch_1
    const/16 v0, 0xa

    .line 1177
    invoke-static {p1, v0}, Lsbc;->a(Lsam;I)I

    move-result v2

    .line 1178
    iget-object v0, p0, Lshn;->a:[Lsho;

    if-nez v0, :cond_2

    move v0, v1

    .line 1179
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsho;

    .line 1181
    if-eqz v0, :cond_1

    .line 1182
    iget-object v3, p0, Lshn;->a:[Lsho;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1184
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1185
    new-instance v3, Lsho;

    invoke-direct {v3}, Lsho;-><init>()V

    aput-object v3, v2, v0

    .line 1186
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lsam;->a(Lsaw;)V

    .line 1187
    invoke-virtual {p1}, Lsam;->a()I

    .line 1184
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1178
    :cond_2
    iget-object v0, p0, Lshn;->a:[Lsho;

    array-length v0, v0

    goto :goto_1

    .line 1190
    :cond_3
    new-instance v3, Lsho;

    invoke-direct {v3}, Lsho;-><init>()V

    aput-object v3, v2, v0

    .line 1191
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    .line 1192
    iput-object v2, p0, Lshn;->a:[Lsho;

    goto :goto_0

    .line 1166
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lshn;->a:[Lsho;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshn;->a:[Lsho;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 135
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshn;->a:[Lsho;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 136
    iget-object v1, p0, Lshn;->a:[Lsho;

    aget-object v1, v1, v0

    .line 137
    if-eqz v1, :cond_0

    .line 138
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lsan;->a(ILsaw;)V

    .line 135
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 143
    return-void
.end method
