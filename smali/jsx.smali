.class final Ljsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lljm;

.field private synthetic b:Ljsw;


# direct methods
.method constructor <init>(Ljsw;Lljm;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ljsx;->b:Ljsw;

    iput-object p2, p0, Ljsx;->a:Lljm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 329
    .line 1332
    iget-object v0, p0, Ljsx;->b:Ljsw;

    iget-object v0, v0, Ljsw;->l:Ljst;

    .line 2054
    iget-object v0, v0, Ljst;->e:Lljk;

    .line 1332
    iget-object v1, p0, Ljsx;->a:Lljm;

    invoke-interface {v0, v1}, Lljk;->a(Lljm;)V

    .line 1333
    iget-object v0, p0, Ljsx;->b:Ljsw;

    iget-object v0, v0, Ljsw;->l:Ljst;

    iget-object v0, p0, Ljsx;->a:Lljm;

    .line 3054
    invoke-static {v0}, Ljst;->a(Lljm;)Ljava/io/IOException;

    move-result-object v0

    .line 1334
    if-eqz v0, :cond_0

    .line 1335
    iget-object v1, p0, Ljsx;->b:Ljsw;

    invoke-virtual {v1, v0}, Ljsw;->a(Ljava/lang/Exception;)V

    .line 1337
    :cond_0
    const/4 v0, 0x0

    .line 329
    return-object v0
.end method
