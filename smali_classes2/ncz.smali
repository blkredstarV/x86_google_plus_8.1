.class public final Lncz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltmt;"
    }
.end annotation


# instance fields
.field private final a:Ltmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmi",
            "<",
            "Lncv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lnqi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmi;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmi",
            "<",
            "Lncv;",
            ">;",
            "Ltmt",
            "<",
            "Lnqi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lncz;->a:Ltmi;

    .line 22
    iput-object p2, p0, Lncz;->b:Ltmt;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 10
    .line 1027
    iget-object v1, p0, Lncz;->a:Ltmi;

    new-instance v2, Lncv;

    iget-object v0, p0, Lncz;->b:Ltmt;

    .line 1028
    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqi;

    invoke-direct {v2, v0}, Lncv;-><init>(Lnqi;)V

    .line 1027
    invoke-static {v1, v2}, Llp;->a(Ltmi;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncv;

    .line 10
    return-object v0
.end method
