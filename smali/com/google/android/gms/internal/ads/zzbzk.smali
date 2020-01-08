.class final Lcom/google/android/gms/internal/ads/zzbzk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzi;


# instance fields
.field private final synthetic zzfqm:Lcom/google/android/gms/internal/ads/zzbzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfqm:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzjp()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfqm:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzl;->zza(Lcom/google/android/gms/internal/ads/zzbzl;)Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbou;->onPause()V

    return-void
.end method

.method public final zzjq()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzk;->zzfqm:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzl;->zza(Lcom/google/android/gms/internal/ads/zzbzl;)Lcom/google/android/gms/internal/ads/zzbou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbou;->onResume()V

    return-void
.end method
