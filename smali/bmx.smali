.class public final enum Lbmx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbmx;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lbmx;

.field private static final synthetic b:[Lbmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11
    new-instance v0, Lbmx;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lbmx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbmx;->a:Lbmx;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lbmx;

    sget-object v1, Lbmx;->a:Lbmx;

    aput-object v1, v0, v2

    sput-object v0, Lbmx;->b:[Lbmx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbmx;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lbmx;->b:[Lbmx;

    invoke-virtual {v0}, [Lbmx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbmx;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1016
    invoke-static {}, Llp;->f()Lhsb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1015
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsb;

    .line 8
    return-object v0
.end method
