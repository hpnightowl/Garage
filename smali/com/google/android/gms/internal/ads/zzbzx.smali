.class final Lcom/google/android/gms/internal/ads/zzbzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzani;


# instance fields
.field private final synthetic zzfqu:Lcom/google/android/gms/internal/ads/zzbzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->zzfqu:Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(IIII)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzx;->zzfqu:Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzn;->zza(Lcom/google/android/gms/internal/ads/zzbzn;)Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnr;->onAdOpened()V

    return-void
.end method

.method public final zzsl()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->zzfqu:Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzn;->zza(Lcom/google/android/gms/internal/ads/zzbzn;)Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnr;->onAdClosed()V

    return-void
.end method

.method public final zzsm()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzx;->zzfqu:Lcom/google/android/gms/internal/ads/zzbzn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzn;->zzb(Lcom/google/android/gms/internal/ads/zzbzn;)Lcom/google/android/gms/internal/ads/zzbpb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->zzafe()V

    return-void
.end method
