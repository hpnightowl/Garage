.class final synthetic Lcom/google/android/gms/internal/ads/zzbrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpg;


# instance fields
.field private final zzehv:Lcom/google/android/gms/internal/ads/zzbbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzehv:Lcom/google/android/gms/internal/ads/zzbbw;

    return-void
.end method


# virtual methods
.method public final zzafe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrz;->zzehv:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzl()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzl()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    :cond_0
    return-void
.end method
