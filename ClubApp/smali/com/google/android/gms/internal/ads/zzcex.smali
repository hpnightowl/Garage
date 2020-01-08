.class final Lcom/google/android/gms/internal/ads/zzcex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdcz<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfvo:Lcom/google/android/gms/internal/ads/zzaoy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcen;Lcom/google/android/gms/internal/ads/zzaoy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcex;->zzfvo:Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 9
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcex;->zzfvo:Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoy;->zzb(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 13
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcex;->zzfvo:Lcom/google/android/gms/internal/ads/zzaoy;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzd(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzavq;->zza(Ljava/lang/Throwable;I)Lcom/google/android/gms/internal/ads/zzavq;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaoy;->zza(Lcom/google/android/gms/internal/ads/zzavq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
