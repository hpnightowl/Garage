.class final synthetic Lcom/google/android/gms/internal/ads/zzaii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdap:Lcom/google/android/gms/internal/ads/zzaij;

.field private final zzdaq:Lcom/google/android/gms/internal/ads/zzaha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaij;Lcom/google/android/gms/internal/ads/zzaha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzdap:Lcom/google/android/gms/internal/ads/zzaij;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzdaq:Lcom/google/android/gms/internal/ads/zzaha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzdap:Lcom/google/android/gms/internal/ads/zzaij;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaii;->zzdaq:Lcom/google/android/gms/internal/ads/zzaha;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaij;->zzdar:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaie;->zza(Lcom/google/android/gms/internal/ads/zzaie;)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zzh(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaha;->destroy()V

    return-void
.end method
