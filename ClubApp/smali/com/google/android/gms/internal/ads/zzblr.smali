.class public final Lcom/google/android/gms/internal/ads/zzblr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbna;
.implements Lcom/google/android/gms/internal/ads/zzbnj;
.implements Lcom/google/android/gms/internal/ads/zzbog;
.implements Lcom/google/android/gms/internal/ads/zzbpc;
.implements Lcom/google/android/gms/internal/ads/zztp;


# instance fields
.field private final zzbmp:Lcom/google/android/gms/common/util/Clock;

.field private final zzfgj:Lcom/google/android/gms/internal/ads/zzatq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzatq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzbmp:Lcom/google/android/gms/common/util/Clock;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfgj:Lcom/google/android/gms/internal/ads/zzatq;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfgj:Lcom/google/android/gms/internal/ads/zzatq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzty()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfgj:Lcom/google/android/gms/internal/ads/zzatq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zztz()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfgj:Lcom/google/android/gms/internal/ads/zzatq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zztx()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfgj:Lcom/google/android/gms/internal/ads/zzatq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzatq;->zzag(Z)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

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

.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfgj:Lcom/google/android/gms/internal/ads/zzatq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzbmp:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzatq;->zzes(J)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzape;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzapy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zztx;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfgj:Lcom/google/android/gms/internal/ads/zzatq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatq;->zze(Lcom/google/android/gms/internal/ads/zztx;)V

    return-void
.end method

.method public final zzua()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfgj:Lcom/google/android/gms/internal/ads/zzatq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatq;->zzua()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
