.class public final Lcom/google/android/gms/internal/ads/zzsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final zzbtz:[B

.field private zzbua:I

.field private zzbub:I

.field private final synthetic zzbuc:Lcom/google/android/gms/internal/ads/zzsi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzsi;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbuc:Lcom/google/android/gms/internal/ads/zzsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbtz:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsi;[BLcom/google/android/gms/internal/ads/zzsn;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzsi;[B)V

    return-void
.end method


# virtual methods
.method public final zzbp(I)Lcom/google/android/gms/internal/ads/zzsm;
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbua:I

    return-object p0
.end method

.method public final zzbq(I)Lcom/google/android/gms/internal/ads/zzsm;
    .locals 0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbub:I

    return-object p0
.end method

.method public final declared-synchronized zzdh()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbuc:Lcom/google/android/gms/internal/ads/zzsi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->zzbtx:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbuc:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->zzbtw:Lcom/google/android/gms/internal/ads/zzfx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbtz:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc([B)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbuc:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->zzbtw:Lcom/google/android/gms/internal/ads/zzfx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbua:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzl(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbuc:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->zzbtw:Lcom/google/android/gms/internal/ads/zzfx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbub:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzm(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbuc:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->zzbtw:Lcom/google/android/gms/internal/ads/zzfx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zza([I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsm;->zzbuc:Lcom/google/android/gms/internal/ads/zzsi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsi;->zzbtw:Lcom/google/android/gms/internal/ads/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzdh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method