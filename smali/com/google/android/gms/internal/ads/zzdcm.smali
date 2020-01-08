.class final Lcom/google/android/gms/internal/ads/zzdcm;
.super Lcom/google/android/gms/internal/ads/zzdce;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdce<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzday;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzday<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdce;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcp;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzdcp;-><init>(Lcom/google/android/gms/internal/ads/zzdcm;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdcr;-><init>(Lcom/google/android/gms/internal/ads/zzdcm;Lcom/google/android/gms/internal/ads/zzday;ZLcom/google/android/gms/internal/ads/zzdco;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdce;->zzd(Lcom/google/android/gms/internal/ads/zzdce$zza;)V

    return-void
.end method
