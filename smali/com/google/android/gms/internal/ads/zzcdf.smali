.class final synthetic Lcom/google/android/gms/internal/ads/zzcdf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcfb:Landroid/content/Context;

.field private final zzfub:Lcom/google/android/gms/internal/ads/zzdf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfub:Lcom/google/android/gms/internal/ads/zzdf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzcfb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzfub:Lcom/google/android/gms/internal/ads/zzdf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdf;->zzcfb:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdf;->zzcd()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdc;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
