.class public final Lrll;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lrll;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lrll;


# instance fields
.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lsap;-><init>()V

    .line 35
    iput-object v0, p0, Lrll;->b:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lrll;->c:Ljava/lang/String;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lrll;->aj:I

    .line 38
    return-void
.end method

.method public static b()[Lrll;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lrll;->a:[Lrll;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lrll;->a:[Lrll;

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lrll;

    sput-object v0, Lrll;->a:[Lrll;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lrll;->a:[Lrll;

    return-object v0

    .line 21
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
    .line 54
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 55
    iget-object v1, p0, Lrll;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lrll;->c:Ljava/lang/String;

    .line 4072
    const/16 v2, 0x10

    .line 3981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 4810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 4811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 3629
    add-int/2addr v1, v2

    .line 57
    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-object v1, p0, Lrll;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lrll;->b:Ljava/lang/Integer;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6072
    const/16 v2, 0x18

    .line 5981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 6773
    if-ltz v1, :cond_2

    .line 6774
    invoke-static {v1}, Lsan;->e(I)I

    move-result v1

    .line 5593
    :goto_0
    add-int/2addr v1, v2

    .line 61
    add-int/2addr v0, v1

    .line 63
    :cond_1
    return v0

    .line 6777
    :cond_2
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 9
    .line 7071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 7072
    sparse-switch v0, :sswitch_data_0

    .line 7076
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7077
    :sswitch_0
    return-object p0

    .line 7082
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrll;->c:Ljava/lang/String;

    goto :goto_0

    .line 7169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 7086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrll;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7072
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lrll;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lrll;->c:Ljava/lang/String;

    .line 2072
    const/16 v1, 0x12

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lrll;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lrll;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x18

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 49
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 50
    return-void
.end method
