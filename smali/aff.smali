.class public Laff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafh;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field static final a:I


# instance fields
.field final b:Landroid/view/LayoutInflater;

.field final c:Laet;

.field final d:Z

.field public e:Landroid/view/View;

.field public f:Lajv;

.field public g:Lafi;

.field public h:Z

.field public i:I

.field private final j:Landroid/content/Context;

.field private final k:Lafg;

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Landroid/view/ViewTreeObserver;

.field private p:Landroid/view/ViewGroup;

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget v0, Llp;->bi:I

    sput v0, Laff;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laet;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 84
    const/4 v4, 0x0

    sget v5, Lfpp;->popupMenuStyle:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Laff;-><init>(Landroid/content/Context;Laet;Landroid/view/View;ZI)V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laet;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 89
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Laff;-><init>(Landroid/content/Context;Laet;Landroid/view/View;ZII)V

    .line 90
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laet;Landroid/view/View;ZII)V
    .locals 3

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Laff;->i:I

    .line 94
    iput-object p1, p0, Laff;->j:Landroid/content/Context;

    .line 95
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Laff;->b:Landroid/view/LayoutInflater;

    .line 96
    iput-object p2, p0, Laff;->c:Laet;

    .line 97
    new-instance v0, Lafg;

    iget-object v1, p0, Laff;->c:Laet;

    invoke-direct {v0, p0, v1}, Lafg;-><init>(Laff;Laet;)V

    iput-object v0, p0, Laff;->k:Lafg;

    .line 98
    iput-boolean p4, p0, Laff;->d:Z

    .line 99
    iput p5, p0, Laff;->m:I

    .line 100
    iput p6, p0, Laff;->n:I

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Llp;->m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Laff;->l:I

    .line 106
    iput-object p3, p0, Laff;->e:Landroid/view/View;

    .line 109
    invoke-virtual {p2, p0, p1}, Laet;->a(Lafh;Landroid/content/Context;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a(Laet;Z)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Laff;->c:Laet;

    if-eq p1, v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 9169
    :cond_1
    invoke-virtual {p0}, Laff;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9170
    iget-object v0, p0, Laff;->f:Lajv;

    invoke-virtual {v0}, Lajv;->c()V

    .line 307
    :cond_2
    iget-object v0, p0, Laff;->g:Lafi;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Laff;->g:Lafi;

    invoke-interface {v0, p1, p2}, Lafi;->a(Laet;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Laet;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Laex;)Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lafm;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 276
    invoke-virtual {p1}, Lafm;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    new-instance v3, Laff;

    iget-object v0, p0, Laff;->j:Landroid/content/Context;

    iget-object v4, p0, Laff;->e:Landroid/view/View;

    invoke-direct {v3, v0, p1, v4}, Laff;-><init>(Landroid/content/Context;Laet;Landroid/view/View;)V

    .line 278
    iget-object v0, p0, Laff;->g:Lafi;

    .line 8271
    iput-object v0, v3, Laff;->g:Lafi;

    .line 281
    invoke-virtual {p1}, Lafm;->size()I

    move-result v4

    move v0, v2

    .line 282
    :goto_0
    if-ge v0, v4, :cond_3

    .line 283
    invoke-virtual {p1, v0}, Lafm;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 284
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 9117
    :goto_1
    iput-boolean v0, v3, Laff;->h:Z

    .line 291
    invoke-virtual {v3}, Laff;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Laff;->g:Lafi;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Laff;->g:Lafi;

    invoke-interface {v0, p1}, Lafi;->a_(Laet;)Z

    .line 298
    :cond_0
    :goto_2
    return v1

    .line 282
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 298
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final a_(Z)V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    iput-boolean v0, p0, Laff;->q:Z

    .line 264
    iget-object v0, p0, Laff;->k:Lafg;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Laff;->k:Lafg;

    invoke-virtual {v0}, Lafg;->notifyDataSetChanged()V

    .line 267
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laex;)Z
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Laff;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 139
    new-instance v0, Lajv;

    iget-object v3, p0, Laff;->j:Landroid/content/Context;

    iget v5, p0, Laff;->m:I

    iget v6, p0, Laff;->n:I

    invoke-direct {v0, v3, v4, v5, v6}, Lajv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Laff;->f:Lajv;

    .line 140
    iget-object v0, p0, Laff;->f:Lajv;

    .line 1710
    iget-object v0, v0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 141
    iget-object v0, p0, Laff;->f:Lajv;

    .line 2564
    iput-object p0, v0, Lajv;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 142
    iget-object v0, p0, Laff;->f:Lajv;

    iget-object v3, p0, Laff;->k:Lafg;

    invoke-virtual {v0, v3}, Lajv;->a(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v0, p0, Laff;->f:Lajv;

    .line 3314
    iput-boolean v1, v0, Lajv;->r:Z

    .line 3315
    iget-object v0, v0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 145
    iget-object v3, p0, Laff;->e:Landroid/view/View;

    .line 146
    if-eqz v3, :cond_5

    .line 147
    iget-object v0, p0, Laff;->o:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    move v0, v1

    .line 148
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Laff;->o:Landroid/view/ViewTreeObserver;

    .line 149
    if-eqz v0, :cond_0

    iget-object v0, p0, Laff;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    :cond_0
    iget-object v0, p0, Laff;->f:Lajv;

    .line 3445
    iput-object v3, v0, Lajv;->n:Landroid/view/View;

    .line 151
    iget-object v0, p0, Laff;->f:Lajv;

    iget v3, p0, Laff;->i:I

    .line 3491
    iput v3, v0, Lajv;->k:I

    .line 156
    iget-boolean v0, p0, Laff;->q:Z

    if-nez v0, :cond_3

    .line 4208
    iget-object v7, p0, Laff;->k:Lafg;

    .line 4209
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 4210
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 4211
    invoke-interface {v7}, Landroid/widget/ListAdapter;->getCount()I

    move-result v10

    move v6, v2

    move v3, v2

    move-object v5, v4

    .line 4212
    :goto_1
    if-ge v6, v10, :cond_2

    .line 4213
    invoke-interface {v7, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 4214
    if-eq v0, v3, :cond_7

    move v3, v0

    move-object v0, v4

    .line 4219
    :goto_2
    iget-object v5, p0, Laff;->p:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    .line 4220
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v11, p0, Laff;->j:Landroid/content/Context;

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Laff;->p:Landroid/view/ViewGroup;

    .line 4223
    :cond_1
    iget-object v5, p0, Laff;->p:Landroid/view/ViewGroup;

    invoke-interface {v7, v6, v0, v5}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 4224
    invoke-virtual {v5, v8, v9}, Landroid/view/View;->measure(II)V

    .line 4226
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4227
    iget v11, p0, Laff;->l:I

    if-lt v0, v11, :cond_6

    .line 4228
    iget v2, p0, Laff;->l:I

    .line 157
    :cond_2
    iput v2, p0, Laff;->r:I

    .line 158
    iput-boolean v1, p0, Laff;->q:Z

    .line 161
    :cond_3
    iget-object v0, p0, Laff;->f:Lajv;

    iget v2, p0, Laff;->r:I

    invoke-virtual {v0, v2}, Lajv;->a(I)V

    .line 162
    iget-object v0, p0, Laff;->f:Lajv;

    .line 4736
    iget-object v0, v0, Lajv;->e:Landroid/widget/PopupWindow;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 163
    iget-object v0, p0, Laff;->f:Lajv;

    invoke-virtual {v0}, Lajv;->b()V

    .line 164
    iget-object v0, p0, Laff;->f:Lajv;

    .line 4871
    iget-object v0, v0, Lajv;->f:Lajy;

    .line 164
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 165
    :goto_3
    return v1

    :cond_4
    move v0, v2

    .line 147
    goto :goto_0

    :cond_5
    move v1, v2

    .line 153
    goto :goto_3

    .line 4229
    :cond_6
    if-le v0, v2, :cond_8

    .line 4212
    :goto_4
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v0

    goto :goto_1

    :cond_7
    move-object v0, v5

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Laff;->f:Lajv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laff;->f:Lajv;

    .line 5786
    iget-object v0, v0, Lajv;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    .line 185
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    iput-object v1, p0, Laff;->f:Lajv;

    .line 176
    iget-object v0, p0, Laff;->c:Laet;

    invoke-virtual {v0}, Laet;->close()V

    .line 177
    iget-object v0, p0, Laff;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Laff;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laff;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Laff;->o:Landroid/view/ViewTreeObserver;

    .line 179
    :cond_0
    iget-object v0, p0, Laff;->o:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 180
    iput-object v1, p0, Laff;->o:Landroid/view/ViewTreeObserver;

    .line 182
    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Laff;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Laff;->e:Landroid/view/View;

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8169
    :cond_0
    invoke-virtual {p0}, Laff;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8170
    iget-object v0, p0, Laff;->f:Lajv;

    invoke-virtual {v0}, Lajv;->c()V

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 243
    :cond_2
    invoke-virtual {p0}, Laff;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Laff;->f:Lajv;

    invoke-virtual {v0}, Lajv;->b()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Laff;->k:Lafg;

    .line 6339
    iget-object v1, v0, Lafg;->a:Laet;

    .line 191
    invoke-virtual {v0, p3}, Lafg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    const/4 v2, 0x0

    .line 6948
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Laet;->a(Landroid/view/MenuItem;Lafh;I)Z

    .line 192
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 195
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    const/16 v1, 0x52

    if-ne p2, v1, :cond_1

    .line 7169
    invoke-virtual {p0}, Laff;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7170
    iget-object v1, p0, Laff;->f:Lajv;

    invoke-virtual {v1}, Lajv;->c()V

    .line 199
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
