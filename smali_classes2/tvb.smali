.class final Ltvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrys;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrys",
        "<",
        "Ljava/lang/Integer;",
        "Ltwo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37296
    check-cast p1, Ljava/lang/Integer;

    .line 38298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ltwo;->a(I)Ltwo;

    move-result-object v0

    .line 38299
    if-nez v0, :cond_0

    sget-object v0, Ltwo;->a:Ltwo;

    :cond_0
    return-object v0
.end method
