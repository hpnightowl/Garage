.class public final Lcom/google/android/gms/internal/ads/zzbhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpj;


# instance fields
.field private final zzbmp:Lcom/google/android/gms/common/util/Clock;

.field private zzbsc:Z

.field private zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzfbu:Lcom/google/android/gms/internal/ads/zzbhi;

.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

.field private zzfcw:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbhi;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzbsc:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfcw:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfbx:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfbu:Lcom/google/android/gms/internal/ads/zzbhi;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzbmp:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzael()V
    .locals 3

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfbu:Lcom/google/android/gms/internal/ads/zzbhi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhi;->zza(Lcom/google/android/gms/internal/ads/zzbhm;)Lorg/json/JSONObject;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfbx:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Lcom/google/android/gms/internal/ads/zzbhx;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzbsc:Z

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzbsc:Z

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhx;->zzael()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzpk;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfcw:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzpk;->zzbnp:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbhm;->zzbnp:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzbmp:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbhm;->timestamp:J

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfbz:Lcom/google/android/gms/internal/ads/zzbhm;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbhm;->zzfcg:Lcom/google/android/gms/internal/ads/zzpk;

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzbsc:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhx;->zzael()V

    :cond_1
    return-void
.end method

.method public final zzax(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzfcw:Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    return-void
.end method

.method final synthetic zzh(Lorg/json/JSONObject;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhx;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
