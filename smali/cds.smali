.class public final Lcds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 21
    new-instance v0, Ljdz;

    const-string v1, "debug.external.report.abuse"

    const-string v2, "false"

    const-string v3, "b3b012ff"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcds;->a:Ljdz;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    .prologue
    .line 29
    const-class v0, Ljec;

    invoke-static {p0, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lcds;->a:Ljdz;

    .line 30
    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 29
    return v0
.end method
