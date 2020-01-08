.class final Lcom/google/android/gms/internal/ads/zzdcr;
.super Lcom/google/android/gms/internal/ads/zzdce$zza;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdce$zza;"
    }
.end annotation


# instance fields
.field private final synthetic zzgrg:Lcom/google/android/gms/internal/ads/zzdcm;

.field private zzgrk:Lcom/google/android/gms/internal/ads/zzdco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcm;Lcom/google/android/gms/internal/ads/zzday;ZLcom/google/android/gms/internal/ads/zzdco;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzday<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "*>;>;Z",
            "Lcom/google/android/gms/internal/ads/zzdco;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzgrg:Lcom/google/android/gms/internal/ads/zzdcm;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdce$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzday;ZZ)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzgrk:Lcom/google/android/gms/internal/ads/zzdco;

    return-void
.end method


# virtual methods
.method final interruptTask()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzgrk:Lcom/google/android/gms/internal/ads/zzdco;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddh;->interruptTask()V

    :cond_0
    return-void
.end method

.method final zza(ZILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method final zzapb()V
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzapb()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzgrk:Lcom/google/android/gms/internal/ads/zzdco;

    return-void
.end method

.method final zzapc()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzgrk:Lcom/google/android/gms/internal/ads/zzdco;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdco;->execute()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcr;->zzgrg:Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdby;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdaq;->checkState(Z)V

    return-void
.end method
