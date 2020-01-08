.class final synthetic Lcom/google/android/gms/internal/ads/zzcsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfoe:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzftc:Lcom/google/android/gms/internal/ads/zzaxv;

.field private final zzggt:Lcom/google/android/gms/internal/ads/zzcsi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsi;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzaxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzggt:Lcom/google/android/gms/internal/ads/zzcsi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzfoe:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzftc:Lcom/google/android/gms/internal/ads/zzaxv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzggt:Lcom/google/android/gms/internal/ads/zzcsi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzfoe:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsh;->zzftc:Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcsi;->zza(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzaxv;)V

    return-void
.end method
