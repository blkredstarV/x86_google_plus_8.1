.class public final enum Lqsk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lqsk;",
        ">;",
        "Ltmt;"
    }
.end annotation


# static fields
.field public static final enum a:Lqsk;

.field private static final synthetic b:[Lqsk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lqsk;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lqsk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqsk;->a:Lqsk;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lqsk;

    sget-object v1, Lqsk;->a:Lqsk;

    aput-object v1, v0, v2

    sput-object v0, Lqsk;->b:[Lqsk;

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

.method public static values()[Lqsk;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lqsk;->b:[Lqsk;

    invoke-virtual {v0}, [Lqsk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqsk;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1015
    invoke-static {}, Llp;->bg()Ljava/util/Random;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1014
    invoke-static {v0, v1}, Llit;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    .line 8
    return-object v0
.end method
