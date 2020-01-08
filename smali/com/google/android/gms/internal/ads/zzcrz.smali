.class final synthetic Lcom/google/android/gms/internal/ads/zzcrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzggp:Lcom/google/android/gms/internal/ads/zzcsa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzggp:Lcom/google/android/gms/internal/ads/zzcsa;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrz;->zzggp:Lcom/google/android/gms/internal/ads/zzcsa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsa;->zzami()Lcom/google/android/gms/internal/ads/zzcrx;

    move-result-object v0

    return-object v0
.end method
