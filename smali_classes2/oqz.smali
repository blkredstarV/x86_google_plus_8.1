.class public final Loqz;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Loqz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 283
    invoke-direct {p0}, Lsap;-><init>()V

    .line 284
    iput-object v0, p0, Loqz;->a:Ljava/lang/Integer;

    .line 285
    iput-object v0, p0, Loqz;->b:Ljava/lang/Integer;

    .line 286
    const/4 v0, -0x1

    iput v0, p0, Loqz;->aj:I

    .line 287
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 303
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 304
    iget-object v0, p0, Loqz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Loqz;->a:Ljava/lang/Integer;

    .line 306
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

    .line 306
    add-int/2addr v0, v2

    .line 308
    :goto_1
    iget-object v2, p0, Loqz;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 309
    iget-object v2, p0, Loqz;->b:Ljava/lang/Integer;

    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

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

    .line 310
    add-int/2addr v0, v1

    .line 312
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
    .line 258
    .line 7320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7321
    sparse-switch v0, :sswitch_data_0

    .line 7325
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7326
    :sswitch_0
    return-object p0

    .line 8169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loqz;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 9169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7335
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loqz;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Loqz;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Loqz;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 295
    :cond_0
    iget-object v0, p0, Loqz;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Loqz;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 298
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 299
    return-void
.end method
