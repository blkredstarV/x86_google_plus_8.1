.class public final Lkve;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lkva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lixd;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkve;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lkvi;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkve;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 6

    .prologue
    .line 18
    sget-object v0, Lkve;->c:Lkva;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lkva;

    invoke-direct {v0}, Lkva;-><init>()V

    sput-object v0, Lkve;->c:Lkva;

    .line 21
    :cond_0
    const-class v0, Lixd;

    sget-object v1, Lkve;->c:Lkva;

    .line 1083
    const/4 v2, 0x3

    new-array v2, v2, [Lixd;

    const/4 v3, 0x0

    new-instance v4, Lkvb;

    const-string v5, "CirclesAndPeople.search"

    invoke-direct {v4, v1, v5}, Lkvb;-><init>(Lkva;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lkvc;

    const-string v5, "Circles.search"

    invoke-direct {v4, v1, v5}, Lkvc;-><init>(Lkva;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lkvd;

    const-string v5, "People.search"

    invoke-direct {v4, v1, v5}, Lkvd;-><init>(Lkva;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 21
    invoke-virtual {p1, v0, v2}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 23
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lkve;->c:Lkva;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lkva;

    invoke-direct {v0}, Lkva;-><init>()V

    sput-object v0, Lkve;->c:Lkva;

    .line 29
    :cond_0
    const-class v0, Lkvi;

    .line 2078
    new-instance v1, Lkvi;

    invoke-direct {v1}, Lkvi;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void
.end method
