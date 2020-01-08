.class final Lcom/google/android/gms/internal/ads/zzxa;
.super Lcom/google/android/gms/internal/ads/zzuu;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final synthetic zzcel:Lcom/google/android/gms/internal/ads/zzxb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzcel:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuu;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzcel:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxb;->zza(Lcom/google/android/gms/internal/ads/zzxb;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzcel:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxb;->zzde()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzwr;)V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzcel:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzxb;->zza(Lcom/google/android/gms/internal/ads/zzxb;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxa;->zzcel:Lcom/google/android/gms/internal/ads/zzxb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzxb;->zzde()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzwr;)V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzuu;->onAdLoaded()V

    return-void
.end method
