.class final Lcom/google/android/gms/internal/ads/zzcki;
.super Lcom/google/android/gms/internal/ads/zzaqs;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final synthetic zzfzy:Lcom/google/android/gms/internal/ads/zzboo;

.field private final synthetic zzfzz:Lcom/google/android/gms/internal/ads/zzbmv;

.field private final synthetic zzgaa:Lcom/google/android/gms/internal/ads/zzbnr;

.field private final synthetic zzgab:Lcom/google/android/gms/internal/ads/zzbrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcke;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/internal/ads/zzbmv;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbrc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfzy:Lcom/google/android/gms/internal/ads/zzboo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfzz:Lcom/google/android/gms/internal/ads/zzbmv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzgaa:Lcom/google/android/gms/internal/ads/zzbnr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzgab:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaqt;)V
    .locals 0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzgab:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrc;->zza(Lcom/google/android/gms/internal/ads/zzaqt;)V

    return-void
.end method

.method public final zzai(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzaj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzak(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfzy:Lcom/google/android/gms/internal/ads/zzboo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboo;->zzsj()V

    return-void
.end method

.method public final zzal(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzgab:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrc;->zzra()V

    return-void
.end method

.method public final zzam(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfzy:Lcom/google/android/gms/internal/ads/zzboo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboo;->zzsi()V

    return-void
.end method

.method public final zzan(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzfzz:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmv;->onAdClicked()V

    return-void
.end method

.method public final zzao(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzgaa:Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnr;->onAdLeftApplication()V

    return-void
.end method

.method public final zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcki;->zzgaa:Lcom/google/android/gms/internal/ads/zzbnr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnr;->onRewardedVideoCompleted()V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    return-void
.end method
