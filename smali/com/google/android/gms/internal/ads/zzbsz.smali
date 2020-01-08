.class public final Lcom/google/android/gms/internal/ads/zzbsz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbna;


# instance fields
.field private final zzfiv:Lcom/google/android/gms/internal/ads/zzbni;

.field private final zzfiw:Lcom/google/android/gms/internal/ads/zzcvr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzcvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzfiv:Lcom/google/android/gms/internal/ads/zzbni;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzfiw:Lcom/google/android/gms/internal/ads/zzcvr;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzfiw:Lcom/google/android/gms/internal/ads/zzcvr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjp:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzfiw:Lcom/google/android/gms/internal/ads/zzcvr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsz;->zzfiv:Lcom/google/android/gms/internal/ads/zzbni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbni;->onAdImpression()V

    :cond_1
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzapy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
