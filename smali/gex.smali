.class public Lgex;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lemz;Lgez;)Lenf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Lgez;",
            ")",
            "Lenf",
            "<",
            "Lgfa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    invoke-static {}, Llp;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadOwners"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    :goto_0
    new-instance v0, Lfoi;

    invoke-direct {v0, p0, p1, p2}, Lfoi;-><init>(Lgex;Lemz;Lgez;)V

    invoke-virtual {p1, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object p2, Lgez;->a:Lgez;

    goto :goto_0
.end method

.method public a(Lemz;Ljava/lang/String;Ljava/lang/String;Lgey;)Lenf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgey;",
            ")",
            "Lenf",
            "<",
            "Lgev;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-static {}, Llp;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadCircles"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    move-object v5, p4

    :goto_0
    new-instance v0, Lfok;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfok;-><init>(Lgex;Lemz;Ljava/lang/String;Ljava/lang/String;Lgey;)V

    invoke-virtual {p1, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v5, Lgey;->a:Lgey;

    goto :goto_0
.end method

.method public a(Lemz;Ljava/lang/String;Ljava/lang/String;Lgfb;)Lenf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lemz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgfb;",
            ")",
            "Lenf",
            "<",
            "Lgfc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3000
    invoke-static {}, Llp;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadPeople"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Llp;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lfom;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfom;-><init>(Lgex;Lemz;Ljava/lang/String;Ljava/lang/String;Lgfb;)V

    invoke-virtual {p1, v0}, Lemz;->a(Lenn;)Lenn;

    move-result-object v0

    return-object v0
.end method
