.class public final Lscn;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lscn;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Lscn;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lsap;-><init>()V

    .line 29
    const/high16 v0, -0x80000000

    iput v0, p0, Lscn;->a:I

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lscn;->aj:I

    .line 31
    return-void
.end method

.method public static b()[Lscn;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lscn;->b:[Lscn;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lscn;->b:[Lscn;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lscn;

    sput-object v0, Lscn;->b:[Lscn;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lscn;->b:[Lscn;

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
    .locals 3

    .prologue
    .line 44
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 45
    iget v1, p0, Lscn;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 46
    const/4 v1, 0x1

    iget v2, p0, Lscn;->a:I

    .line 47
    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1057
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1058
    sparse-switch v0, :sswitch_data_0

    .line 1062
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1069
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1075
    :pswitch_1
    iput v0, p0, Lscn;->a:I

    goto :goto_0

    .line 1058
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 1069
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, Lscn;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 37
    const/4 v0, 0x1

    iget v1, p0, Lscn;->a:I

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 39
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 40
    return-void
.end method
