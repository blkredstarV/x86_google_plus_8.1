.class public final Lihq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 16
    new-instance v0, Ljdz;

    const-string v1, "debug.bottomsheet.use_generic"

    const-string v2, "false"

    const-string v3, "placeholder_id"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lihq;->a:Ljdz;

    return-void
.end method
