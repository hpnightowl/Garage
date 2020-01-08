.class final Lcom/google/android/gms/internal/ads/zzcfs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdcz<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfwo:Z

.field final synthetic zzfwp:Lcom/google/android/gms/internal/ads/zzcft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcft;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzfwp:Lcom/google/android/gms/internal/ads/zzcft;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzfwo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzfwp:Lcom/google/android/gms/internal/ads/zzcft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcft;->zza(Lcom/google/android/gms/internal/ads/zzcft;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzfwp:Lcom/google/android/gms/internal/ads/zzcft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcft;->zzb(Lcom/google/android/gms/internal/ads/zzcft;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzsp$zzj$zzc;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzfwp:Lcom/google/android/gms/internal/ads/zzcft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcft;->zzc(Lcom/google/android/gms/internal/ads/zzcft;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzsp$zzh;

    move-result-object v5

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzfwp:Lcom/google/android/gms/internal/ads/zzcft;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcft;->zza(Lcom/google/android/gms/internal/ads/zzcft;)Lcom/google/android/gms/internal/ads/zzcfj;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfv;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzfwo:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcfv;-><init>(Lcom/google/android/gms/internal/ads/zzcfs;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzsp$zzh;Lcom/google/android/gms/internal/ads/zzsp$zzj$zzc;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zza(Lcom/google/android/gms/internal/ads/zzcxn;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzes(Ljava/lang/String;)V

    return-void
.end method
