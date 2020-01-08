.class public final Lcom/google/android/gms/internal/ads/zzbox;
.super Lcom/google/android/gms/internal/ads/zzbpm;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbpm<",
        "Lcom/google/android/gms/internal/ads/zzbpc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbpc;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbqs<",
            "Lcom/google/android/gms/internal/ads/zzbpc;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzboz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzboz;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Lcom/google/android/gms/internal/ads/zzbpo;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzape;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpa;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpa;-><init>(Lcom/google/android/gms/internal/ads/zzape;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Lcom/google/android/gms/internal/ads/zzbpo;)V

    return-void
.end method
