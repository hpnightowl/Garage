.class public final Lcom/google/android/gms/internal/ads/zzczy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# static fields
.field private static final zzgoi:Lcom/google/android/gms/internal/ads/zzczz;

.field private static volatile zzgoj:Lcom/google/android/gms/internal/ads/zzczz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzdab;)V

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzczy;->zzgoi:Lcom/google/android/gms/internal/ads/zzczz;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzczy;->zzgoj:Lcom/google/android/gms/internal/ads/zzczz;

    return-void
.end method

.method public static zzaoe()Lcom/google/android/gms/internal/ads/zzczz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczy;->zzgoj:Lcom/google/android/gms/internal/ads/zzczz;

    return-object v0
.end method
