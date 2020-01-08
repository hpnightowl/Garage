.class final synthetic Lcom/google/android/gms/internal/ads/zzrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbrt:Lcom/google/android/gms/internal/ads/zzaxv;

.field private final zzbru:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxv;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzbrt:Lcom/google/android/gms/internal/ads/zzaxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzbru:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzbrt:Lcom/google/android/gms/internal/ads/zzaxv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzbru:Ljava/util/concurrent/Future;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxv;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
