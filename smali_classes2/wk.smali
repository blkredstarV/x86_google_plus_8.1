.class Lwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwi;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 161
    invoke-static {p1, p2}, Lfpp;->createScroller(Landroid/content/Context;Landroid/view/animation/Interpolator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;IIII)V
    .locals 0

    .prologue
    .line 191
    invoke-static {p1, p2, p3, p4, p5}, Lfpp;->startScroll(Ljava/lang/Object;IIII)V

    .line 192
    return-void
.end method

.method public final a(Ljava/lang/Object;IIIII)V
    .locals 0

    .prologue
    .line 197
    invoke-static/range {p1 .. p6}, Lfpp;->startScroll(Ljava/lang/Object;IIIII)V

    .line 198
    return-void
.end method

.method public final a(Ljava/lang/Object;IIIIIIII)V
    .locals 0

    .prologue
    .line 203
    invoke-static/range {p1 .. p9}, Lfpp;->fling(Ljava/lang/Object;IIIIIIII)V

    .line 205
    return-void
.end method

.method public final a(Ljava/lang/Object;IIIIIIIIII)V
    .locals 0

    .prologue
    .line 210
    invoke-static/range {p1 .. p11}, Lfpp;->fling(Ljava/lang/Object;IIIIIIIIII)V

    .line 212
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 166
    invoke-static {p1}, Lfpp;->isFinished(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Object;IIIIII)Z
    .locals 1

    .prologue
    .line 248
    invoke-static/range {p1 .. p7}, Lfpp;->springBack(Ljava/lang/Object;IIIIII)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 171
    invoke-static {p1}, Lfpp;->getCurrX(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 176
    invoke-static {p1}, Lfpp;->getCurrY(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Object;)F
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 186
    invoke-static {p1}, Lfpp;->computeScrollOffset(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    invoke-static {p1}, Lfpp;->abortAnimation(Ljava/lang/Object;)V

    .line 217
    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 237
    invoke-static {p1}, Lfpp;->getFinalX(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 242
    invoke-static {p1}, Lfpp;->getFinalY(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
