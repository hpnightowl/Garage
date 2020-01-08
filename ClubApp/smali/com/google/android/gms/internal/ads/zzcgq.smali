.class final synthetic Lcom/google/android/gms/internal/ads/zzcgq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzfxl:Lcom/google/android/gms/internal/ads/zzcgn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgn;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzfxl:Lcom/google/android/gms/internal/ads/zzcgn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzfxl:Lcom/google/android/gms/internal/ads/zzcgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgq;->zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgn;->zzo(Lcom/google/android/gms/internal/ads/zzbbw;)V

    return-void
.end method
