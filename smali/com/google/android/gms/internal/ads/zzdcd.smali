.class final Lcom/google/android/gms/internal/ads/zzdcd;
.super Lcom/google/android/gms/internal/ads/zzdca;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdca<",
        "TI;TO;",
        "Lcom/google/android/gms/internal/ads/zzdcj<",
        "-TI;+TO;>;",
        "Lcom/google/android/gms/internal/ads/zzddi<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "+TI;>;",
            "Lcom/google/android/gms/internal/ads/zzdcj<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdca;-><init>(Lcom/google/android/gms/internal/ads/zzddi;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddi;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdby;->setFuture(Lcom/google/android/gms/internal/ads/zzddi;)Z

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdcj;

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdcj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 8
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdaq;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
