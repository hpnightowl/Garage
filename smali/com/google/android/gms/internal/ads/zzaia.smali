.class public final Lcom/google/android/gms/internal/ads/zzaia;
.super Lcom/google/android/gms/internal/ads/zzayc;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzayc<",
        "Lcom/google/android/gms/internal/ads/zzail;",
        ">;"
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final zzdaj:Lcom/google/android/gms/internal/ads/zzaie;

.field private zzdak:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayc;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzdaj:Lcom/google/android/gms/internal/ads/zzaie;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaia;)Lcom/google/android/gms/internal/ads/zzaie;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzdaj:Lcom/google/android/gms/internal/ads/zzaie;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzdak:Z

    if-eqz v1, :cond_0

    .line 7
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzdak:Z

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaid;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaya;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaya;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayc;->zza(Lcom/google/android/gms/internal/ads/zzaxz;Lcom/google/android/gms/internal/ads/zzaxx;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzaia;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayc;->zza(Lcom/google/android/gms/internal/ads/zzaxz;Lcom/google/android/gms/internal/ads/zzaxx;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
