.class public final Lhep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lheo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lhcy;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhep;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lhep;->b:Lheo;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lheo;

    invoke-direct {v0}, Lheo;-><init>()V

    sput-object v0, Lhep;->b:Lheo;

    .line 19
    :cond_0
    const-class v0, Lhcy;

    .line 20
    invoke-static {p0}, Lheo;->a(Landroid/content/Context;)Lhcy;

    move-result-object v1

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void
.end method
