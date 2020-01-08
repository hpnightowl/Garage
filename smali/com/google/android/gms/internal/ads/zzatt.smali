.class final Lcom/google/android/gms/internal/ads/zzatt;
.super Lcom/google/android/gms/internal/ads/zzauc;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final synthetic zzdrb:Lcom/google/android/gms/internal/ads/zzatr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzatr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatt;->zzdrb:Lcom/google/android/gms/internal/ads/zzatr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzsx()V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatt;->zzdrb:Lcom/google/android/gms/internal/ads/zzatr;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Lcom/google/android/gms/internal/ads/zzatr;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatt;->zzdrb:Lcom/google/android/gms/internal/ads/zzatr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzatr;->zzb(Lcom/google/android/gms/internal/ads/zzatr;)Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatt;->zzdrb:Lcom/google/android/gms/internal/ads/zzatr;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzatr;->zzc(Lcom/google/android/gms/internal/ads/zzatr;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzks()Lcom/google/android/gms/internal/ads/zzzt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzatt;->zzdrb:Lcom/google/android/gms/internal/ads/zzatr;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzatr;->zzd(Lcom/google/android/gms/internal/ads/zzatr;)Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zza(Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzzo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
