.class public final Lhoo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lhon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Liwy;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhoo;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lhom;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhoo;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 4

    .prologue
    .line 17
    sget-object v0, Lhoo;->c:Lhon;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lhon;

    invoke-direct {v0}, Lhon;-><init>()V

    sput-object v0, Lhoo;->c:Lhon;

    .line 20
    :cond_0
    const-class v0, Liwy;

    .line 1015
    const/4 v1, 0x1

    new-array v1, v1, [Liwy;

    const/4 v2, 0x0

    new-instance v3, Lhoj;

    invoke-direct {v3}, Lhoj;-><init>()V

    aput-object v3, v1, v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lnmw;

    .line 22
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lhoo;->c:Lhon;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lhon;

    invoke-direct {v0}, Lhon;-><init>()V

    sput-object v0, Lhoo;->c:Lhon;

    .line 28
    :cond_0
    const-class v0, Lhom;

    .line 1022
    new-instance v1, Lhom;

    invoke-direct {v1}, Lhom;-><init>()V

    .line 1125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void
.end method
