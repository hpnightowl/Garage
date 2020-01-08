.class public final Lcom/google/android/gms/internal/ads/zzbob;
.super Lcom/google/android/gms/internal/ads/zzbpm;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbpm<",
        "Lcom/google/android/gms/internal/ads/zzbog;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbog;"
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
            "Lcom/google/android/gms/internal/ads/zzbog;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzboe;->zzfgz:Lcom/google/android/gms/internal/ads/zzbpo;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Lcom/google/android/gms/internal/ads/zzbpo;)V

    return-void
.end method
