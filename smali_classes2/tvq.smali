.class public final Ltvq;
.super Lrxy;
.source "PG"

# interfaces
.implements Lrze;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrxy",
        "<",
        "Ltvq;",
        "Lrya;",
        ">;",
        "Lrze;"
    }
.end annotation


# static fields
.field public static final c:Ltvq;

.field private static volatile d:Lrzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrzg",
            "<",
            "Ltvq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33429
    new-instance v0, Ltvq;

    invoke-direct {v0}, Ltvq;-><init>()V

    .line 33430
    sput-object v0, Ltvq;->c:Ltvq;

    invoke-virtual {v0}, Ltvq;->j()V

    .line 33431
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33170
    invoke-direct {p0}, Lrxy;-><init>()V

    .line 33171
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 33215
    iget v0, p0, Ltvq;->m:I

    .line 33216
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33225
    :goto_0
    return v0

    .line 33218
    :cond_0
    const/4 v0, 0x0

    .line 33219
    iget v1, p0, Ltvq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 33220
    iget v0, p0, Ltvq;->b:I

    .line 33221
    invoke-static {v2, v0}, Lrxk;->h(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33223
    :cond_1
    iget-object v1, p0, Ltvq;->l:Lrzs;

    invoke-virtual {v1}, Lrzs;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 33224
    iput v0, p0, Ltvq;->m:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33344
    sget-object v3, Ltuv;->a:[I

    add-int/lit8 v4, p1, -0x1

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 33422
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33346
    :pswitch_0
    new-instance p0, Ltvq;

    invoke-direct {p0}, Ltvq;-><init>()V

    .line 33419
    :cond_0
    :goto_0
    return-object p0

    .line 33349
    :pswitch_1
    sget-object p0, Ltvq;->c:Ltvq;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 33352
    goto :goto_0

    .line 33355
    :pswitch_3
    new-instance p0, Lrya;

    invoke-direct {p0, v2, v0}, Lrya;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 33358
    :pswitch_4
    check-cast p2, Lryl;

    .line 33359
    check-cast p3, Ltvq;

    .line 35179
    iget v0, p0, Ltvq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 33360
    :goto_1
    iget v3, p0, Ltvq;->b:I

    .line 36179
    iget v4, p3, Ltvq;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 33361
    :goto_2
    iget v2, p3, Ltvq;->b:I

    .line 33360
    invoke-interface {p2, v0, v3, v1, v2}, Lryl;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvq;->b:I

    .line 33362
    sget-object v0, Lryj;->a:Lryj;

    if-ne p2, v0, :cond_0

    .line 33364
    iget v0, p0, Ltvq;->a:I

    iget v1, p3, Ltvq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltvq;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 35179
    goto :goto_1

    :cond_2
    move v1, v2

    .line 36179
    goto :goto_2

    .line 33369
    :pswitch_5
    check-cast p2, Lrxj;

    .line 33375
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 33376
    :try_start_0
    invoke-virtual {p2}, Lrxj;->a()I

    move-result v0

    .line 33377
    sparse-switch v0, :sswitch_data_0

    .line 33382
    invoke-virtual {p0, v0, p2}, Ltvq;->a(ILrxj;)Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    .line 33383
    goto :goto_3

    :sswitch_0
    move v2, v1

    .line 33380
    goto :goto_3

    .line 36638
    :sswitch_1
    invoke-virtual {p2}, Lrxj;->d()I

    move-result v0

    .line 33389
    invoke-static {v0}, Ltvr;->a(I)Ltvr;

    move-result-object v3

    .line 33390
    if-nez v3, :cond_4

    .line 33391
    const/4 v3, 0x1

    invoke-super {p0, v3, v0}, Lrxy;->a(II)V
    :try_end_0
    .catch Lryv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 33400
    :catch_0
    move-exception v0

    .line 33401
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33406
    :catchall_0
    move-exception v0

    throw v0

    .line 33393
    :cond_4
    :try_start_2
    iget v3, p0, Ltvq;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ltvq;->a:I

    .line 33394
    iput v0, p0, Ltvq;->b:I
    :try_end_2
    .catch Lryv; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 33402
    :catch_1
    move-exception v0

    .line 33403
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lryv;

    .line 33405
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lryv;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33410
    :cond_5
    :pswitch_6
    sget-object p0, Ltvq;->c:Ltvq;

    goto :goto_0

    .line 33413
    :pswitch_7
    sget-object v0, Ltvq;->d:Lrzg;

    if-nez v0, :cond_7

    const-class v1, Ltvq;

    monitor-enter v1

    .line 33414
    :try_start_4
    sget-object v0, Ltvq;->d:Lrzg;

    if-nez v0, :cond_6

    .line 33415
    new-instance v0, Lrwx;

    sget-object v2, Ltvq;->c:Ltvq;

    invoke-direct {v0, v2}, Lrwx;-><init>(Lrxy;)V

    sput-object v0, Ltvq;->d:Lrzg;

    .line 33417
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33419
    :cond_7
    sget-object p0, Ltvq;->d:Lrzg;

    goto/16 :goto_0

    .line 33417
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 33344
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 33377
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrxk;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 33208
    iget v0, p0, Ltvq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 33209
    iget v0, p0, Ltvq;->b:I

    .line 34225
    invoke-virtual {p1, v1, v0}, Lrxk;->b(II)V

    .line 33211
    :cond_0
    iget-object v0, p0, Ltvq;->l:Lrzs;

    invoke-virtual {v0, p1}, Lrzs;->a(Lrxk;)V

    .line 33212
    return-void
.end method