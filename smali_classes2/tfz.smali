.class public final Ltfz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Ltfz;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0}, Lsap;-><init>()V

    .line 153
    iput-object v0, p0, Ltfz;->a:Ljava/lang/String;

    .line 154
    iput-object v0, p0, Ltfz;->b:Ljava/lang/String;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Ltfz;->aj:I

    .line 156
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 172
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 173
    iget-object v1, p0, Ltfz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x1

    iget-object v2, p0, Ltfz;->a:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_0
    iget-object v1, p0, Ltfz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 178
    const/4 v1, 0x2

    iget-object v2, p0, Ltfz;->b:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lsan;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 127
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1204
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltfz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Ltfz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x1

    iget-object v1, p0, Ltfz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 164
    :cond_0
    iget-object v0, p0, Ltfz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 165
    const/4 v0, 0x2

    iget-object v1, p0, Ltfz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILjava/lang/String;)V

    .line 167
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 168
    return-void
.end method
