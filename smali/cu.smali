.class Lcu;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field a:I


# virtual methods
.method final a(IZ)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 47
    if-eqz p2, :cond_0

    .line 48
    iput p1, p0, Lcu;->a:I

    .line 50
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .prologue
    .line 42
    .line 1046
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1048
    iput p1, p0, Lcu;->a:I

    .line 43
    return-void
.end method
