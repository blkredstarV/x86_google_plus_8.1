.class public Lcom/google/android/gms/location/internal/ClientIdentity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lfqk;


# instance fields
.field final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfqk;

    invoke-direct {v0}, Lfqk;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/ClientIdentity;->CREATOR:Lfqk;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->a:I

    iput p2, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->b:I

    iput-object p3, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/location/internal/ClientIdentity;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/location/internal/ClientIdentity;

    iget v2, p1, Lcom/google/android/gms/location/internal/ClientIdentity;->b:I

    iget v3, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/location/internal/ClientIdentity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Llp;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->b:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%d:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 0
    .line 1000
    invoke-static {p1}, Llp;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->b:I

    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    .line 2000
    iget v2, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->a:I

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/internal/ClientIdentity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Llp;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
