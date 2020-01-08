.class final Lcom/google/android/gms/internal/ads/zzbya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaw;


# instance fields
.field private final synthetic zzfpl:Lcom/google/android/gms/internal/ads/zzbyb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzfpl:Lcom/google/android/gms/internal/ads/zzbyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zzqk()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbya;->zzfpl:Lcom/google/android/gms/internal/ads/zzbyb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyb;->zza(Lcom/google/android/gms/internal/ads/zzbyb;)Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzfp(Ljava/lang/String;)V

    return-void
.end method
