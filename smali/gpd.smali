.class public final Lgpd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lgpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lgos;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgpd;->a:Ljava/lang/String;

    .line 14
    const-class v0, Lgot;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgpd;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lgoy;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgpd;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lnmw;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lgpd;->d:Lgpc;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lgpc;

    invoke-direct {v0}, Lgpc;-><init>()V

    sput-object v0, Lgpd;->d:Lgpc;

    .line 25
    :cond_0
    const-class v0, Lgos;

    .line 1020
    new-instance v1, Lgpa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgpa;-><init>(Landroid/content/Context;B)V

    .line 1125
    invoke-virtual {p1, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public static a(Lnmw;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lgpd;->d:Lgpc;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lgpc;

    invoke-direct {v0}, Lgpc;-><init>()V

    sput-object v0, Lgpd;->d:Lgpc;

    .line 33
    :cond_0
    const-class v0, Lgot;

    .line 2025
    new-instance v1, Lgpb;

    invoke-direct {v1}, Lgpb;-><init>()V

    .line 2125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static b(Lnmw;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lgpd;->d:Lgpc;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lgpc;

    invoke-direct {v0}, Lgpc;-><init>()V

    sput-object v0, Lgpd;->d:Lgpc;

    .line 41
    :cond_0
    const-class v0, Lgoy;

    .line 3030
    new-instance v1, Lgpl;

    invoke-direct {v1}, Lgpl;-><init>()V

    .line 3125
    invoke-virtual {p0, v0, v1}, Lnmw;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method
