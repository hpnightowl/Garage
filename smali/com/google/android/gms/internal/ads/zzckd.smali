.class final synthetic Lcom/google/android/gms/internal/ads/zzckd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdf;


# instance fields
.field private final zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzfyk:Lcom/google/android/gms/internal/ads/zzcab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzfyk:Lcom/google/android/gms/internal/ads/zzcab;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

    return-void
.end method


# virtual methods
.method public final zzad(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzfyk:Lcom/google/android/gms/internal/ads/zzcab;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckd;->zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcab;->zzajm()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzj()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzp()Lcom/google/android/gms/internal/ads/zzbdg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdg;->zzzb()V

    return-void
.end method
