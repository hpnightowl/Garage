.class final Lcom/google/android/gms/internal/ads/zzdtb;
.super Lcom/google/android/gms/internal/ads/zzdth;
.source "com.google.android.gms:play-services-ads-base@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdth;"
    }
.end annotation


# instance fields
.field private final synthetic zzhoh:Lcom/google/android/gms/internal/ads/zzdta;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdta;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzhoh:Lcom/google/android/gms/internal/ads/zzdta;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdth;-><init>(Lcom/google/android/gms/internal/ads/zzdta;Lcom/google/android/gms/internal/ads/zzdsz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdta;Lcom/google/android/gms/internal/ads/zzdsz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtb;-><init>(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzhoh:Lcom/google/android/gms/internal/ads/zzdta;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>(Lcom/google/android/gms/internal/ads/zzdta;Lcom/google/android/gms/internal/ads/zzdsz;)V

    return-object v0
.end method
