.class final Lrdo;
.super Lrbk;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrbk",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 618
    invoke-direct {p0}, Lrbk;-><init>()V

    .line 619
    invoke-static {p1}, Lfpp;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lrdo;->b:Ljava/lang/Runnable;

    .line 620
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 625
    :try_start_0
    iget-object v0, p0, Lrdo;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 629
    return-void

    .line 626
    :catch_0
    move-exception v0

    .line 627
    invoke-virtual {p0, v0}, Lrdo;->a(Ljava/lang/Throwable;)Z

    .line 628
    invoke-static {v0}, Lqwx;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
