.class public final Lsln;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsln;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lsaq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsaq",
            "<",
            "Lsmn;",
            "Lsln;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lslm;

.field private c:Lslm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lsln;

    const-wide/32 v2, 0x1d0e94a2

    .line 1103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsln;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lsap;-><init>()V

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lsln;->aj:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 50
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 51
    iget-object v1, p0, Lsln;->b:Lslm;

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    iget-object v2, p0, Lsln;->b:Lslm;

    .line 53
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_0
    iget-object v1, p0, Lsln;->c:Lslm;

    if-eqz v1, :cond_1

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lsln;->c:Lslm;

    .line 57
    invoke-static {v1, v2}, Lsan;->c(ILsaw;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_1
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1067
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1068
    sparse-switch v0, :sswitch_data_0

    .line 1072
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1073
    :sswitch_0
    return-object p0

    .line 1078
    :sswitch_1
    iget-object v0, p0, Lsln;->b:Lslm;

    if-nez v0, :cond_1

    .line 1079
    new-instance v0, Lslm;

    invoke-direct {v0}, Lslm;-><init>()V

    iput-object v0, p0, Lsln;->b:Lslm;

    .line 1081
    :cond_1
    iget-object v0, p0, Lsln;->b:Lslm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1085
    :sswitch_2
    iget-object v0, p0, Lsln;->c:Lslm;

    if-nez v0, :cond_2

    .line 1086
    new-instance v0, Lslm;

    invoke-direct {v0}, Lslm;-><init>()V

    iput-object v0, p0, Lsln;->c:Lslm;

    .line 1088
    :cond_2
    iget-object v0, p0, Lsln;->c:Lslm;

    invoke-virtual {p1, v0}, Lsam;->a(Lsaw;)V

    goto :goto_0

    .line 1068
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
    .line 39
    iget-object v0, p0, Lsln;->b:Lslm;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lsln;->b:Lslm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lsln;->c:Lslm;

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-object v1, p0, Lsln;->c:Lslm;

    invoke-virtual {p1, v0, v1}, Lsan;->a(ILsaw;)V

    .line 45
    :cond_1
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 46
    return-void
.end method
