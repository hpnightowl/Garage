.class public final Lcom/google/android/gms/internal/ads/zzckw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zze;


# instance fields
.field private final zzfdp:Lcom/google/android/gms/internal/ads/zzbqw;

.field private final zzfjm:Lcom/google/android/gms/internal/ads/zzbni;

.field private final zzfjn:Lcom/google/android/gms/internal/ads/zzbmv;

.field private final zzfjo:Lcom/google/android/gms/internal/ads/zzbhk;

.field private final zzfjq:Lcom/google/android/gms/internal/ads/zzbqv;

.field private zzgar:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmv;Lcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbqv;Lcom/google/android/gms/internal/ads/zzbhk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgar:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfjn:Lcom/google/android/gms/internal/ads/zzbmv;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfjm:Lcom/google/android/gms/internal/ads/zzbni;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfdp:Lcom/google/android/gms/internal/ads/zzbqw;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfjq:Lcom/google/android/gms/internal/ads/zzbqv;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfjo:Lcom/google/android/gms/internal/ads/zzbhk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzg(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgar:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfjo:Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhk;->onAdImpression()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfjq:Lcom/google/android/gms/internal/ads/zzbqv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqv;->zzq(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzjl()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgar:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfjn:Lcom/google/android/gms/internal/ads/zzbmv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmv;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzjm()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgar:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfjm:Lcom/google/android/gms/internal/ads/zzbni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbni;->onAdImpression()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzfdp:Lcom/google/android/gms/internal/ads/zzbqw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzagq()V

    :cond_0
    return-void
.end method
