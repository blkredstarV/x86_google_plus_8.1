.class public final Lelq;
.super Ljava/lang/Object;


# static fields
.field private static b:Z


# instance fields
.field a:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lelq;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, p1, v0}, Lelq;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The log tag cannot be null or empty."

    invoke-static {p1, v0}, Llp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lelq;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x17

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lelq;->d:Z

    iput-boolean p2, p0, Lelq;->e:Z

    iput-boolean v1, p0, Lelq;->f:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a()Z
    .locals 2

    iget-boolean v0, p0, Lelq;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lelq;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lelq;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lelq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lelq;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lelq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lelq;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    array-length v0, p2

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lelq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lelq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
