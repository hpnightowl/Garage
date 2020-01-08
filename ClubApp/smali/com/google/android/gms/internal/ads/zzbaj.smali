.class final synthetic Lcom/google/android/gms/internal/ads/zzbaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznd;


# instance fields
.field private final zzdlz:[B

.field private final zzecu:Lcom/google/android/gms/internal/ads/zznd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzecu:Lcom/google/android/gms/internal/ads/zznd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdlz:[B

    return-void
.end method


# virtual methods
.method public final zzib()Lcom/google/android/gms/internal/ads/zzne;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzecu:Lcom/google/android/gms/internal/ads/zznd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdlz:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznd;->zzib()Lcom/google/android/gms/internal/ads/zzne;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zznb;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zznb;-><init>([B)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzban;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzban;-><init>(Lcom/google/android/gms/internal/ads/zzne;ILcom/google/android/gms/internal/ads/zzne;)V

    return-object v3
.end method
