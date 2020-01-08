.class abstract Lcom/google/android/gms/internal/ads/zzdcl;
.super Lcom/google/android/gms/internal/ads/zzdce$zza;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdce$zza;"
    }
.end annotation


# instance fields
.field private zzgrc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdar<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final synthetic zzgrd:Lcom/google/android/gms/internal/ads/zzdci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzday;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzday<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgrd:Lcom/google/android/gms/internal/ads/zzdci;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdce$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzday;ZZ)V

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzday;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdbd;->zzaop()Lcom/google/android/gms/internal/ads/zzdbd;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzday;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdbl;->zzdt(I)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgrc:Ljava/util/List;

    const/4 p1, 0x0

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzday;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgrc:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final zza(ZILjava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITV;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgrc:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdar;->zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdar;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgrd:Lcom/google/android/gms/internal/ads/zzdci;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdby;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-string p2, "Future was done before all dependencies completed"

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdaq;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method final zzapb()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzapb()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgrc:Ljava/util/List;

    return-void
.end method

.method final zzapc()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgrc:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgrd:Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcl;->zzj(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdby;->set(Ljava/lang/Object;)Z

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcl;->zzgrd:Lcom/google/android/gms/internal/ads/zzdci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdby;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdaq;->checkState(Z)V

    return-void
.end method

.method abstract zzj(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdar<",
            "TV;>;>;)TC;"
        }
    .end annotation
.end method
