.class final Lhlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhlv;

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lhls;Lhlv;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 124
    iput-object p2, p0, Lhlu;->a:Lhlv;

    iput-object p3, p0, Lhlu;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lhlu;->a:Lhlv;

    invoke-virtual {v0}, Lhlv;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lhlu;->a:Lhlv;

    invoke-virtual {v0}, Lhlv;->g()Leq;

    move-result-object v0

    iget-object v1, p0, Lhlu;->a:Lhlv;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Lel;)Lnmw;

    move-result-object v0

    const-class v1, Lhxu;

    .line 129
    invoke-virtual {v0, v1}, Lnmw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxu;

    sget v1, Llp;->DP:I

    iget-object v2, p0, Lhlu;->b:Landroid/content/Intent;

    .line 130
    invoke-virtual {v0, v1, v2}, Lhxu;->a(ILandroid/content/Intent;)V

    .line 132
    :cond_0
    return-void
.end method
