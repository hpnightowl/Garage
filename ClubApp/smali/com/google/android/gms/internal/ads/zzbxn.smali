.class public final Lcom/google/android/gms/internal/ads/zzbxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private final zzfjq:Lcom/google/android/gms/internal/ads/zzbqv;

.field private final zzfpf:Lcom/google/android/gms/internal/ads/zzbhx;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbhx;Lcom/google/android/gms/internal/ads/zzbqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfbx:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfjq:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfpf:Lcom/google/android/gms/internal/ads/zzbhx;

    return-void
.end method


# virtual methods
.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzbbw;Ljava/util/Map;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfpf:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhx;->disable()V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbbw;Ljava/util/Map;)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfpf:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhx;->enable()V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfjq:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqv;->zzq(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfjq:Lcom/google/android/gms/internal/ads/zzbqv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxm;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfjq:Lcom/google/android/gms/internal/ads/zzbqv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfjq:Lcom/google/android/gms/internal/ads/zzbqv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfpf:Lcom/google/android/gms/internal/ads/zzbhx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxn;->zzfpf:Lcom/google/android/gms/internal/ads/zzbhx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhx;->zzg(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxo;-><init>(Lcom/google/android/gms/internal/ads/zzbxn;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxr;-><init>(Lcom/google/android/gms/internal/ads/zzbxn;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    return-void
.end method
