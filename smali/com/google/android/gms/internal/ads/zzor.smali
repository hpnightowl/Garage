.class final Lcom/google/android/gms/internal/ads/zzor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field private final synthetic zzbin:Lcom/google/android/gms/internal/ads/zzoq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzoq;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbin:Lcom/google/android/gms/internal/ads/zzoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzoq;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzop;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Lcom/google/android/gms/internal/ads/zzoq;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbin:Lcom/google/android/gms/internal/ads/zzoq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoq;->zzbik:Lcom/google/android/gms/internal/ads/zzor;

    if-eq p0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzor;->zzbin:Lcom/google/android/gms/internal/ads/zzoq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoq;->zziv()V

    return-void
.end method
