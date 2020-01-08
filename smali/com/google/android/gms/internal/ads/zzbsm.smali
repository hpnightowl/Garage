.class public final Lcom/google/android/gms/internal/ads/zzbsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final zzfio:Lcom/google/android/gms/internal/ads/zzboo;

.field private final zzfip:Lcom/google/android/gms/internal/ads/zzbqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/internal/ads/zzbqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzfio:Lcom/google/android/gms/internal/ads/zzboo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzfip:Lcom/google/android/gms/internal/ads/zzbqo;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzfio:Lcom/google/android/gms/internal/ads/zzboo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboo;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzfio:Lcom/google/android/gms/internal/ads/zzboo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboo;->onResume()V

    return-void
.end method

.method public final zzsi()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzfio:Lcom/google/android/gms/internal/ads/zzboo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboo;->zzsi()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzfip:Lcom/google/android/gms/internal/ads/zzbqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqo;->onHide()V

    return-void
.end method

.method public final zzsj()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzfio:Lcom/google/android/gms/internal/ads/zzboo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboo;->zzsj()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzfip:Lcom/google/android/gms/internal/ads/zzbqo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqo;->zzagp()V

    return-void
.end method
