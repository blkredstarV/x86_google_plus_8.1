.class final Lmdp;
.super Lmdy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmdy",
        "<",
        "Lmfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lmcz;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lmdy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic b(Libj;Lrya;Lrya;)V
    .locals 1

    .prologue
    .line 330
    check-cast p1, Lmfo;

    .line 2065
    iget-object v0, p1, Lmfo;->a:Ltug;

    .line 1336
    invoke-virtual {p3, v0}, Lrya;->a(Ltug;)Lrya;

    .line 1339
    iget-object v0, p1, Lmfo;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1340
    iget-object v0, p1, Lmfo;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lrya;->o(I)Lrya;

    .line 330
    :cond_0
    return-void
.end method
