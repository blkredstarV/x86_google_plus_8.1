.class final Ldcm;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ldcl;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(Landroid/content/Context;ILdcl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldcm;->b:Landroid/content/Context;

    .line 309
    iput p2, p0, Ldcm;->d:I

    .line 310
    iput-object p3, p0, Ldcm;->a:Ldcl;

    .line 311
    iput-object p4, p0, Ldcm;->c:Ljava/lang/String;

    .line 312
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 300
    check-cast p1, [Ljava/lang/String;

    .line 2316
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2317
    :cond_0
    :goto_0
    return-object v6

    .line 2319
    :cond_1
    iget v2, p0, Ldcm;->d:I

    .line 2321
    aget-object v4, p1, v5

    .line 2322
    new-instance v0, Lbti;

    iget-object v1, p0, Ldcm;->b:Landroid/content/Context;

    iget-object v3, p0, Ldcm;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbti;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 2324
    invoke-virtual {v0}, Lljm;->i()V

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 300
    .line 1331
    iget-object v0, p0, Ldcm;->a:Ldcl;

    .line 2296
    iget-object v0, v0, Ldcl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 300
    return-void
.end method
