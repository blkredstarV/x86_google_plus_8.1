.class final Lnoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnos;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "corrupted_install"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1036
    const-string v0, "corrupted-install"

    .line 15
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 21
    instance-of v0, p1, Ljava/lang/UnsatisfiedLinkError;

    return v0
.end method

.method public final b()Lek;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lnpb;

    invoke-direct {v0}, Lnpb;-><init>()V

    return-object v0
.end method
