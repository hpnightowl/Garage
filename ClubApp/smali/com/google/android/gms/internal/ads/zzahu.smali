.class final Lcom/google/android/gms/internal/ads/zzahu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdaa:Lcom/google/android/gms/internal/ads/zzaie;

.field private final synthetic zzdab:Lcom/google/android/gms/internal/ads/zzaha;

.field private final synthetic zzdac:Lcom/google/android/gms/internal/ads/zzahn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahn;Lcom/google/android/gms/internal/ads/zzaie;Lcom/google/android/gms/internal/ads/zzaha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzdac:Lcom/google/android/gms/internal/ads/zzahn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzdaa:Lcom/google/android/gms/internal/ads/zzaie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzdab:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzdac:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzahn;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzdaa:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayc;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzdaa:Lcom/google/android/gms/internal/ads/zzaie;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayc;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzdaa:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayc;->reject()V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzahu;->zzdab:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzahx;->zzb(Lcom/google/android/gms/internal/ads/zzaha;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
