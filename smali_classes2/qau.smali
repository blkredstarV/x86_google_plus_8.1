.class public final Lqau;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lqau;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Lqau;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3099
    invoke-direct {p0}, Lsap;-><init>()V

    .line 3100
    const/4 v0, 0x0

    iput-object v0, p0, Lqau;->b:Ljava/lang/String;

    .line 3101
    const/4 v0, -0x1

    iput v0, p0, Lqau;->aj:I

    .line 3102
    return-void
.end method

.method public static b()[Lqau;
    .locals 2

    .prologue
    .line 3083
    sget-object v0, Lqau;->a:[Lqau;

    if-nez v0, :cond_1

    .line 3084
    sget-object v1, Lsat;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3086
    :try_start_0
    sget-object v0, Lqau;->a:[Lqau;

    if-nez v0, :cond_0

    .line 3087
    const/4 v0, 0x0

    new-array v0, v0, [Lqau;

    sput-object v0, Lqau;->a:[Lqau;

    .line 3089
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3091
    :cond_1
    sget-object v0, Lqau;->a:[Lqau;

    return-object v0

    .line 3089
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
    .line 3115
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 3116
    iget-object v1, p0, Lqau;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3117
    iget-object v1, p0, Lqau;->b:Ljava/lang/String;

    .line 5072
    const/16 v2, 0x8

    .line 4981
    invoke-static {v2}, Lsan;->e(I)I

    move-result v2

    .line 5810
    invoke-static {v1}, Lsan;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 5811
    invoke-static {v1}, Lsan;->e(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 4629
    add-int/2addr v1, v2

    .line 3118
    add-int/2addr v0, v1

    .line 3120
    :cond_0
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 3077
    .line 6128
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 6129
    sparse-switch v0, :sswitch_data_0

    .line 6133
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6134
    :sswitch_0
    return-object p0

    .line 6139
    :sswitch_1
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqau;->b:Ljava/lang/String;

    goto :goto_0

    .line 6129
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 3107
    iget-object v0, p0, Lqau;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3108
    iget-object v0, p0, Lqau;->b:Ljava/lang/String;

    .line 4072
    const/16 v1, 0xa

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 3110
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 3111
    return-void
.end method
