.class final Liax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnn;
.implements Lnoa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 190
    const-class v0, Liaw;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lnqi;Lnmw;)V
    .locals 2

    .prologue
    .line 178
    const-class v0, Liaw;

    new-instance v1, Liaw;

    invoke-direct {v1, p2}, Liaw;-><init>(Lnqi;)V

    .line 1125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    return-void
.end method

.method public final a(Lel;Lnqi;Lnmw;)V
    .locals 3

    .prologue
    .line 184
    const-class v0, Liaw;

    new-instance v1, Liaw;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Liaw;-><init>(Lnqi;B)V

    .line 2125
    invoke-virtual {p3, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    return-void
.end method
