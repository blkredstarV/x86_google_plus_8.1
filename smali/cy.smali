.class final Lcy;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field a:I

.field b:Ldd;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field d:Lnu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu",
            "<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcy;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 473
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 474
    if-eqz p1, :cond_2

    .line 475
    iget v0, p1, Lcy;->a:I

    iput v0, p0, Lcy;->a:I

    .line 476
    iget-object v0, p1, Lcy;->b:Ldd;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p1, Lcy;->b:Ldd;

    invoke-virtual {v0}, Ldd;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 478
    if-eqz p3, :cond_1

    .line 479
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ldd;

    iput-object v0, p0, Lcy;->b:Ldd;

    .line 483
    :goto_0
    iget-object v0, p0, Lcy;->b:Ldd;

    invoke-virtual {v0}, Ldd;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ldd;

    iput-object v0, p0, Lcy;->b:Ldd;

    .line 484
    iget-object v0, p0, Lcy;->b:Ldd;

    invoke-virtual {v0, p2}, Ldd;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 485
    iget-object v0, p0, Lcy;->b:Ldd;

    iget-object v2, p1, Lcy;->b:Ldd;

    invoke-virtual {v2}, Ldd;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldd;->setBounds(Landroid/graphics/Rect;)V

    .line 486
    iget-object v0, p0, Lcy;->b:Ldd;

    .line 1657
    iput-boolean v1, v0, Ldd;->d:Z

    .line 488
    :cond_0
    iget-object v0, p1, Lcy;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p1, Lcy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcy;->c:Ljava/util/ArrayList;

    .line 491
    new-instance v0, Lnu;

    invoke-direct {v0, v2}, Lnu;-><init>(I)V

    iput-object v0, p0, Lcy;->d:Lnu;

    .line 492
    :goto_1
    if-ge v1, v2, :cond_2

    .line 493
    iget-object v0, p1, Lcy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 494
    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v3

    .line 495
    iget-object v4, p1, Lcy;->d:Lnu;

    invoke-virtual {v4, v0}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    iget-object v4, p0, Lcy;->b:Ldd;

    .line 2135
    iget-object v4, v4, Ldd;->c:Ldj;

    iget-object v4, v4, Ldj;->b:Ldi;

    iget-object v4, v4, Ldi;->j:Lnu;

    invoke-virtual {v4, v0}, Lnu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 497
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 498
    iget-object v4, p0, Lcy;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iget-object v4, p0, Lcy;->d:Lnu;

    invoke-virtual {v4, v3, v0}, Lnu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 481
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Ldd;

    iput-object v0, p0, Lcy;->b:Ldd;

    goto :goto_0

    .line 503
    :cond_2
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcy;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 507
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 23."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 512
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 23."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
