.class final Lcom/google/android/gms/internal/ads/zzbcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzeff:Lcom/google/android/gms/internal/ads/zzbbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzeff:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzsi()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzsi()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzeff:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzi()V

    return-void
.end method

.method public final zzsj()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzsj()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzeff:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzsu()V

    return-void
.end method
