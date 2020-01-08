.class final Lcom/google/android/gms/internal/ads/zzdck;
.super Lcom/google/android/gms/internal/ads/zzdci;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdci<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzday;Z)V
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
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdci;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdcn;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdcn;-><init>(Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzday;Z)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdce;->zzd(Lcom/google/android/gms/internal/ads/zzdce$zza;)V

    return-void
.end method
