.class public Lcom/google/android/gms/photos/autobackup/model/LocalFolder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/photos/autobackup/model/LocalFolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lghz;

    invoke-direct {v0}, Lghz;-><init>()V

    sput-object v0, Lcom/google/android/gms/photos/autobackup/model/LocalFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/photos/autobackup/model/LocalFolder;->a:I

    iput-object p2, p0, Lcom/google/android/gms/photos/autobackup/model/LocalFolder;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/photos/autobackup/model/LocalFolder;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/photos/autobackup/model/LocalFolder;->d:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/photos/autobackup/model/LocalFolder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/photos/autobackup/model/LocalFolder;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    .line 1000
    invoke-static {p1}, Llp;->d(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/photos/autobackup/model/LocalFolder;->a:I

    invoke-static {p1, v1, v2}, Llp;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    .line 2000
    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/LocalFolder;->b:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/photos/autobackup/model/LocalFolder;->c:Ljava/lang/String;

    .line 1000
    invoke-static {p1, v1, v2, v3}, Llp;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    .line 4000
    iget-boolean v2, p0, Lcom/google/android/gms/photos/autobackup/model/LocalFolder;->d:Z

    .line 1000
    invoke-static {p1, v1, v2}, Llp;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Llp;->x(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
