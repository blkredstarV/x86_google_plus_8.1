.class final Lnqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqn;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lnqi;


# direct methods
.method constructor <init>(Lnqi;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lnqj;->b:Lnqi;

    iput-object p2, p0, Lnqj;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnrb;)V
    .locals 2

    .prologue
    .line 139
    instance-of v0, p1, Lnqq;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lnqj;->b:Lnqi;

    iget-object v1, p0, Lnqj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lnqi;->a(Lnrb;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 141
    check-cast p1, Lnqq;

    invoke-interface {p1, v0}, Lnqq;->a(Landroid/os/Bundle;)V

    .line 143
    :cond_0
    return-void
.end method
