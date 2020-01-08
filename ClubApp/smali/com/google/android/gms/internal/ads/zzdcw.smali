.class public Lcom/google/android/gms/internal/ads/zzdcw;
.super Lcom/google/android/gms/internal/ads/zzdcx;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdcx<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final zzgrl:Lcom/google/android/gms/internal/ads/zzddi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzddi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdcx;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdaq;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcw;->zzgrl:Lcom/google/android/gms/internal/ads/zzddi;

    return-void
.end method


# virtual methods
.method protected final synthetic zzaoi()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzapj()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzapi()Ljava/util/concurrent/Future;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdcx;->zzapj()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method protected final zzapj()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "TV;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcw;->zzgrl:Lcom/google/android/gms/internal/ads/zzddi;

    return-object v0
.end method
