.class final synthetic Lcom/google/android/gms/internal/ads/zzcyc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgly:Lcom/google/android/gms/internal/ads/zzcxy;

.field private final zzglz:Lcom/google/android/gms/internal/ads/zzcxp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxy;Lcom/google/android/gms/internal/ads/zzcxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzgly:Lcom/google/android/gms/internal/ads/zzcxy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzglz:Lcom/google/android/gms/internal/ads/zzcxp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzgly:Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyc;->zzglz:Lcom/google/android/gms/internal/ads/zzcxp;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcxy;->zzglr:Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzcye;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcye;->zzb(Lcom/google/android/gms/internal/ads/zzcxp;)V

    return-void
.end method
