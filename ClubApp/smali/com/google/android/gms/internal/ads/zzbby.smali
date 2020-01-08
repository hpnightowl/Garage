.class final synthetic Lcom/google/android/gms/internal/ads/zzbby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzefb:Lcom/google/android/gms/internal/ads/zzbbv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzefb:Lcom/google/android/gms/internal/ads/zzbbv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzefb:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzy()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzl()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzsq()V

    :cond_0
    return-void
.end method
