.class public final Lcom/google/android/gms/internal/ads/zzdnc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzhcj:Lcom/google/android/gms/internal/ads/zzdog;

.field private final zzhck:Lcom/google/android/gms/internal/ads/zzdog;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdog;->zzu([B)Lcom/google/android/gms/internal/ads/zzdog;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcj:Lcom/google/android/gms/internal/ads/zzdog;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdog;->zzu([B)Lcom/google/android/gms/internal/ads/zzdog;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhck:Lcom/google/android/gms/internal/ads/zzdog;

    return-void
.end method


# virtual methods
.method public final zzaww()[B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcj:Lcom/google/android/gms/internal/ads/zzdog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdog;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzawx()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhck:Lcom/google/android/gms/internal/ads/zzdog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdog;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
