.class public final Lphr;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lphr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

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
    iput-object v0, p0, Lphr;->a:Ljava/lang/Integer;

    .line 36
    iput-object v0, p0, Lphr;->b:Ljava/lang/Integer;

    .line 37
    iput-object v0, p0, Lphr;->c:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lphr;->aj:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 54
    invoke-super {p0}, Lsap;->a()I

    move-result v2

    .line 55
    iget-object v0, p0, Lphr;->a:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5072
    const/16 v3, 0x8

    .line 4981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 5773
    if-ltz v0, :cond_2

    .line 5774
    invoke-static {v0}, Lsan;->e(I)I

    move-result v0

    .line 4593
    :goto_0
    add-int/2addr v0, v3

    .line 56
    add-int/2addr v0, v2

    .line 57
    iget-object v2, p0, Lphr;->b:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7072
    const/16 v3, 0x10

    .line 6981
    invoke-static {v3}, Lsan;->e(I)I

    move-result v3

    .line 7773
    if-ltz v2, :cond_0

    .line 7774
    invoke-static {v2}, Lsan;->e(I)I

    move-result v1

    .line 6593
    :cond_0
    add-int/2addr v1, v3

    .line 58
    add-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lphr;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lphr;->c:Ljava/lang/String;

    .line 9072
    const/16 v2, 0x18

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

    .line 61
    add-int/2addr v0, v1

    .line 63
    :cond_1
    return v0

    :cond_2
    move v0, v1

    .line 5777
    goto :goto_0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 10071
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 10072
    sparse-switch v0, :sswitch_data_0

    .line 10076
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10077
    :sswitch_0
    return-object p0

    .line 10169
    :sswitch_1
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphr;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 11169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 10086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lphr;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 10090
    :sswitch_3
    invoke-virtual {p1}, Lsam;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lphr;->c:Ljava/lang/String;

    goto :goto_0

    .line 10072
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lphr;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2072
    const/16 v1, 0x8

    .line 1976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 1124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 45
    iget-object v0, p0, Lphr;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3072
    const/16 v1, 0x10

    .line 2976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 2124
    invoke-virtual {p1, v0}, Lsan;->a(I)V

    .line 46
    iget-object v0, p0, Lphr;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lphr;->c:Ljava/lang/String;

    .line 4072
    const/16 v1, 0x1a

    .line 3976
    invoke-virtual {p1, v1}, Lsan;->d(I)V

    .line 3152
    invoke-virtual {p1, v0}, Lsan;->a(Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 50
    return-void
.end method
