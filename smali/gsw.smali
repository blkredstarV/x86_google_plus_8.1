.class public final Lgsw;
.super Lgsj;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lgsj;-><init>()V

    .line 13
    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    .line 14
    :goto_0
    iput-wide v0, p0, Lgsw;->a:J

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget v0, p1, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->c:I

    .line 17
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-wide v0, p1, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->d:J

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lgsw;->a:J

    return-wide v0
.end method
