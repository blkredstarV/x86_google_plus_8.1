.class final Lglo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpe;
.implements Lp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgpe",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lp;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lems;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lems",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Leiu;->b:Lems;

    return-object v0
.end method
