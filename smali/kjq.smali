.class final Lkjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Llky;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llky",
            "<",
            "Lsti;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MarkAllAsReadOp"

    invoke-static {v0}, Lklu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjq;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;IJ)V
    .locals 5

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Lsti;

    invoke-direct {v1}, Lsti;-><init>()V

    .line 24
    const-class v0, Lkir;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkir;

    invoke-interface {v0}, Lkir;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsti;->b:Ljava/lang/String;

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lsti;->c:Ljava/lang/Long;

    .line 1149
    new-instance v0, Llkf;

    invoke-direct {v0}, Llkf;-><init>()V

    .line 27
    invoke-virtual {v0, p1, p2}, Llkf;->a(Landroid/content/Context;I)Llkf;

    move-result-object v0

    invoke-virtual {v0}, Llkf;->a()Llke;

    move-result-object v0

    .line 28
    new-instance v2, Llky;

    sget-object v3, Lsti;->a:Lsaq;

    invoke-direct {v2, p1, v0, v3, v1}, Llky;-><init>(Landroid/content/Context;Llke;Lsaq;Lsaw;)V

    iput-object v2, p0, Lkjq;->b:Llky;

    .line 30
    return-void
.end method
