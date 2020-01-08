.class final synthetic Lcom/google/android/gms/internal/ads/zzcsd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzggq:Lcom/google/android/gms/internal/ads/zzcse;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzggq:Lcom/google/android/gms/internal/ads/zzcse;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzggq:Lcom/google/android/gms/internal/ads/zzcse;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcse;->zzamj()Lcom/google/android/gms/internal/ads/zzcsb;

    move-result-object v0

    return-object v0
.end method
