.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lfqc;


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqc;

    invoke-direct {v0}, Lfqc;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Lfqc;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    iput p2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    iput p3, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iput p4, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    iput-wide p5, p0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/location/LocationAvailability;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->e:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    iget v2, p1, Lcom/google/android/gms/location/LocationAvailability;->c:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationAvailability;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Llp;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "LocationAvailability[isLocationAvailable: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3000
    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Llp;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->b:I

    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    .line 2000
    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->a:I

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->c:I

    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationAvailability;->d:J

    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/gms/location/LocationAvailability;->e:I

    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Llp;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
