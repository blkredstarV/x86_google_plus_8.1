.class public final Ldkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lced;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ldkq;->a:Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ldkq;->a:Lcom/google/android/apps/plus/phone/UnifiedSearchActivity;

    .line 66
    invoke-static {v0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 67
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    invoke-static {v0}, Llp;->ag(Landroid/content/Context;)I

    move-result v2

    .line 69
    invoke-static {v0}, Llp;->ah(Landroid/content/Context;)I

    move-result v0

    .line 70
    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    return v0
.end method
