.class public final Llxk;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Llxk;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile f:[Llxk;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-direct {p0}, Lsap;-><init>()V

    .line 326
    iput-object v0, p0, Llxk;->a:Ljava/lang/String;

    .line 327
    iput-object v0, p0, Llxk;->b:Ljava/lang/String;

    .line 328
    iput-object v0, p0, Llxk;->c:Ljava/lang/String;

    .line 329
    iput-object v0, p0, Llxk;->d:Ljava/lang/String;

    .line 330
    iput-object v0, p0, Llxk;->e:Ljava/lang/Boolean;

    .line 331
    const/4 v0, -0x1

    iput v0, p0, Llxk;->aj:I

    .line 332
    return-void
.end method

.method public static b()[Llxk;
    .locals 2

    .prologue
    .line 297
    sget-object v0, Llxk;->f:[Llxk;

    if-nez v0, :cond_1

    .line 298
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 300
    :try_start_0
    sget-object v0, Llxk;->f:[Llxk;

    if-nez v0, :cond_0

    .line 301
    const/4 v0, 0x0

    new-array v0, v0, [Llxk;

    sput-object v0, Llxk;->f:[Llxk;

    .line 303
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_1
    sget-object v0, Llxk;->f:[Llxk;

    return-object v0

    .line 303
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
    .locals 4

    .prologue
    .line 357
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 358
    iget-object v1, p0, Llxk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Llxk;->a:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x8

    .line 8981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 9810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 9811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 8629
    add-int/2addr v1, v2

    .line 360
    add-int/2addr v0, v1

    .line 362
    :cond_0
    iget-object v1, p0, Llxk;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Llxk;->b:Ljava/lang/String;

    .line 11072
    const/16 v2, 0x10

    .line 10981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 11810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 11811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 10629
    add-int/2addr v1, v2

    .line 364
    add-int/2addr v0, v1

    .line 366
    :cond_1
    iget-object v1, p0, Llxk;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, p0, Llxk;->c:Ljava/lang/String;

    .line 13072
    const/16 v2, 0x18

    .line 12981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 13810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 13811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 12629
    add-int/2addr v1, v2

    .line 368
    add-int/2addr v0, v1

    .line 370
    :cond_2
    iget-object v1, p0, Llxk;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 371
    iget-object v1, p0, Llxk;->d:Ljava/lang/String;

    .line 15072
    const/16 v2, 0x20

    .line 14981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 15810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 15811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 14629
    add-int/2addr v1, v2

    .line 372
    add-int/2addr v0, v1

    .line 374
    :cond_3
    iget-object v1, p0, Llxk;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 375
    iget-object v1, p0, Llxk;->e:Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17072
    const/16 v1, 0x28

    .line 16981
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 16620
    add-int/lit8 v1, v1, 0x1

    .line 376
    add-int/2addr v0, v1

    .line 378
    :cond_4
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 291
    .line 17386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 17387
    sparse-switch v0, :sswitch_data_0

    .line 17391
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17392
    :sswitch_0
    return-object p0

    .line 17397
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxk;->a:Ljava/lang/String;

    goto :goto_0

    .line 17401
    :sswitch_2
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxk;->b:Ljava/lang/String;

    goto :goto_0

    .line 17405
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxk;->c:Ljava/lang/String;

    goto :goto_0

    .line 17409
    :sswitch_4
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llxk;->d:Ljava/lang/String;

    goto :goto_0

    .line 18184
    :sswitch_5
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 17413
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llxk;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 18184
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 17387
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Llxk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Llxk;->a:Ljava/lang/String;

    .line 2072
    const/16 v1, 0xa

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 340
    :cond_0
    iget-object v0, p0, Llxk;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Llxk;->b:Ljava/lang/String;

    .line 3072
    const/16 v1, 0x12

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 343
    :cond_1
    iget-object v0, p0, Llxk;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Llxk;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 346
    :cond_2
    iget-object v0, p0, Llxk;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Llxk;->d:Ljava/lang/String;

    .line 5072
    const/16 v1, 0x22

    .line 4976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 4152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 349
    :cond_3
    iget-object v0, p0, Llxk;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 350
    iget-object v0, p0, Llxk;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6072
    const/16 v1, 0x28

    .line 5976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 6292
    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 6954
    :goto_0
    int-to-byte v0, v0

    .line 7944
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_5

    .line 7946
    new-instance v0, Lsao;

    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lsao;-><init>(II)V

    throw v0

    .line 6292
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 7949
    :cond_5
    iget-object v1, p1, Lsan;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 352
    :cond_6
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 353
    return-void
.end method
