.class public final Ljef;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljdz;

.field public static final b:Ljdz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 12
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.exp_piggyback"

    const-string v2, "false"

    const-string v3, "d4590890"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljef;->a:Ljdz;

    .line 21
    new-instance v0, Ljdz;

    const-string v1, "debug.plus.piggyback_interval"

    const-string v2, "14400000"

    const-string v3, "e06dfce6"

    sget v4, Ljeg;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ljdz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ljef;->b:Ljdz;

    return-void
.end method
