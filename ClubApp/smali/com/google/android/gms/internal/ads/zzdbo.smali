.class final Lcom/google/android/gms/internal/ads/zzdbo;
.super Lcom/google/android/gms/internal/ads/zzdbd;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdbd<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgpr:Lcom/google/android/gms/internal/ads/zzdbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgpr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgpr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zza(Lcom/google/android/gms/internal/ads/zzdbp;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdaq;->zzr(II)I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgpr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zzb(Lcom/google/android/gms/internal/ads/zzdbp;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgpr:Lcom/google/android/gms/internal/ads/zzdbp;

    .line 7
    aget-object v0, v0, p1

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdbp;->zzb(Lcom/google/android/gms/internal/ads/zzdbp;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgpr:Lcom/google/android/gms/internal/ads/zzdbp;

    add-int/lit8 p1, p1, 0x1

    .line 10
    aget-object p1, v1, p1

    .line 11
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgpr:Lcom/google/android/gms/internal/ads/zzdbp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbp;->zza(Lcom/google/android/gms/internal/ads/zzdbp;)I

    move-result v0

    return v0
.end method

.method public final zzaoo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method