.class public final Lkhq;
.super Licy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 304
    const-string v0, "RetryItemTask"

    invoke-direct {p0, v0}, Licy;-><init>(Ljava/lang/String;)V

    .line 305
    iput p1, p0, Lkhq;->a:I

    .line 306
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 310
    new-instance v1, Lidx;

    invoke-direct {v1, v3}, Lidx;-><init>(Z)V

    .line 311
    const-class v0, Lkfx;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfx;

    iget v2, p0, Lkhq;->a:I

    .line 312
    invoke-interface {v0, v2}, Lkfx;->a(I)Lkfw;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    invoke-interface {v0}, Lkfw;->a()Z

    move-object v0, v1

    .line 317
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lidx;

    invoke-direct {v0, v3}, Lidx;-><init>(Z)V

    goto :goto_0
.end method
