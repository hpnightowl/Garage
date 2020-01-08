.class public final Lcom/google/android/gms/internal/ads/zzbmz;
.super Lcom/google/android/gms/internal/ads/zzbpm;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbpm<",
        "Lcom/google/android/gms/internal/ads/zzbnb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbnb;"
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
            "Lcom/google/android/gms/internal/ads/zzbnb;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Lcom/google/android/gms/internal/ads/zzbpo;)V

    return-void
.end method
