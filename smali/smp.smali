.class public final Lsmp;
.super Lsap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsap",
        "<",
        "Lsmp;",
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
            "Lsmp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 13
    const-class v0, Lsmp;

    const-wide/32 v2, 0x23c3f8ca

    .line 3103
    new-instance v1, Lsaq;

    const/16 v4, 0xb

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lsaq;-><init>(ILjava/lang/Class;IZ)V

    .line 14
    sput-object v1, Lsmp;->a:Lsaq;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lsap;-><init>()V

    .line 36
    iput-object v0, p0, Lsmp;->b:Ljava/lang/Float;

    .line 37
    iput-object v0, p0, Lsmp;->c:Ljava/lang/Integer;

    .line 38
    iput-object v0, p0, Lsmp;->d:Ljava/lang/Float;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsmp;->aj:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Lsap;->a()I

    move-result v0

    .line 60
    iget-object v1, p0, Lsmp;->b:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lsmp;->b:Ljava/lang/Float;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget-object v1, p0, Lsmp;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget-object v2, p0, Lsmp;->c:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsan;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_1
    iget-object v1, p0, Lsmp;->d:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 69
    const/4 v1, 0x3

    iget-object v2, p0, Lsmp;->d:Ljava/lang/Float;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Lsan;->b(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_2
    return v0
.end method

.method public final synthetic a(Lsam;)Lsaw;
    .locals 1

    .prologue
    .line 5
    .line 1080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lsam;->a()I

    move-result v0

    .line 1081
    sparse-switch v0, :sswitch_data_0

    .line 1085
    invoke-super {p0, p1, v0}, Lsap;->a(Lsam;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1086
    :sswitch_0
    return-object p0

    .line 1154
    :sswitch_1
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1091
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsmp;->b:Ljava/lang/Float;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lsam;->i()I

    move-result v0

    .line 1095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsmp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 2154
    :sswitch_3
    invoke-virtual {p1}, Lsam;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 1099
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lsmp;->d:Ljava/lang/Float;

    goto :goto_0

    .line 1081
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lsan;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lsmp;->b:Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lsmp;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 48
    :cond_0
    iget-object v0, p0, Lsmp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 49
    const/4 v0, 0x2

    iget-object v1, p0, Lsmp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(II)V

    .line 51
    :cond_1
    iget-object v0, p0, Lsmp;->d:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x3

    iget-object v1, p0, Lsmp;->d:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lsan;->a(IF)V

    .line 54
    :cond_2
    invoke-super {p0, p1}, Lsap;->a(Lsan;)V

    .line 55
    return-void
.end method
