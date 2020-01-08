.class public abstract Lcom/google/android/gms/internal/ads/zzdcx;
.super Lcom/google/android/gms/internal/ads/zzdcu;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdcu<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/zzddi<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdcu;-><init>()V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzapj()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzddi;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected synthetic zzaoi()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzapj()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic zzapi()Ljava/util/concurrent/Future;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzapj()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzapj()Lcom/google/android/gms/internal/ads/zzddi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "+TV;>;"
        }
    .end annotation
.end method
