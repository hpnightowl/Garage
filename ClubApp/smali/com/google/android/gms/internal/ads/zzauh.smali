.class public final Lcom/google/android/gms/internal/ads/zzauh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaui;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzcfy:Landroid/content/SharedPreferences;

.field private zzdjb:Z

.field private zzdjo:Z

.field private zzdjr:Ljava/lang/String;

.field private zzdla:Z

.field private zzdll:Z

.field private zzdsa:Z

.field private final zzdsb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzdsc:Lcom/google/android/gms/internal/ads/zzddi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "*>;"
        }
    .end annotation
.end field

.field private zzdsd:Lcom/google/android/gms/internal/ads/zzpz;

.field private zzdse:Landroid/content/SharedPreferences$Editor;

.field private zzdsf:Z

.field private zzdsg:Ljava/lang/String;

.field private zzdsh:Ljava/lang/String;

.field private zzdsi:J

.field private zzdsj:J

.field private zzdsk:J

.field private zzdsl:I

.field private zzdsm:I

.field private zzdsn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdso:Lorg/json/JSONObject;

.field private zzdsp:Ljava/lang/String;

.field private zzdsq:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsb:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsd:Lcom/google/android/gms/internal/ads/zzpz;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsf:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjb:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjo:Z

    const-string v3, ""

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjr:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsi:J

    .line 10
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsj:J

    .line 11
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsk:J

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsl:I

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsm:I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsn:Ljava/util/Set;

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdso:Lorg/json/JSONObject;

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdla:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdll:Z

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsp:Ljava/lang/String;

    .line 20
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsq:I

    return-void
.end method

.method private final zzc(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwi:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzauj;-><init>(Lcom/google/android/gms/internal/ads/zzauh;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzuv()V
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsc:Lcom/google/android/gms/internal/ads/zzddi;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddi;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 37
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsc:Lcom/google/android/gms/internal/ads/zzddi;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzddi;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 44
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzuw()Landroid/os/Bundle;
    .locals 5

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "use_https"

    .line 49
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjb:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    .line 50
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdla:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdll:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    .line 52
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjo:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    .line 53
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsm:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    .line 54
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsn:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjr:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    .line 56
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsi:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    .line 57
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsj:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    .line 58
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsl:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsk:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdso:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_cutout"

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsp:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_measurement_npa"

    .line 62
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsq:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsg:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "content_url_hashes"

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsg:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsh:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "content_vertical_hashes"

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsh:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    const-string p2, "admob"

    goto :goto_0

    :cond_1
    const-string v0, "admob__"

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwi:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzauk;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Lcom/google/android/gms/internal/ads/zzauh;Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsc:Lcom/google/android/gms/internal/ads/zzddi;

    .line 31
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsa:Z

    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzah(Z)V
    .locals 3

    .line 90
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdla:Z

    if-ne v1, p1, :cond_0

    .line 93
    monitor-exit v0

    return-void

    .line 94
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdla:Z

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 99
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdla:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 100
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdll:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzai(Z)V
    .locals 3

    .line 123
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdll:Z

    if-ne v1, p1, :cond_0

    .line 126
    monitor-exit v0

    return-void

    .line 127
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdll:Z

    .line 128
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 132
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdla:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 133
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdll:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 135
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzaj(Z)V
    .locals 3

    .line 156
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 157
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjo:Z

    if-ne v1, p1, :cond_0

    .line 159
    monitor-exit v0

    return-void

    .line 160
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjo:Z

    .line 161
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    .line 165
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 166
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 167
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Runnable;)V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 261
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 262
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdso:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 266
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 267
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 268
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 270
    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    .line 271
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    const-string v2, "uses_media_view"

    .line 273
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 279
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    .line 280
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    .line 281
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    .line 282
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 283
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 284
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdso:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 287
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    .line 289
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdso:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    .line 292
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdso:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 294
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zzcm(I)V
    .locals 3

    .line 172
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 173
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 174
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsm:I

    if-ne v1, p1, :cond_0

    .line 175
    monitor-exit v0

    return-void

    .line 176
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsm:I

    .line 177
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    .line 181
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 183
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzcn(I)V
    .locals 3

    .line 229
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 231
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsl:I

    if-ne v1, p1, :cond_0

    .line 232
    monitor-exit v0

    return-void

    .line 233
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsl:I

    .line 234
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 236
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 237
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    .line 238
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 240
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdz(Ljava/lang/String;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 109
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsg:Ljava/lang/String;

    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    .line 116
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 118
    monitor-exit v0

    return-void

    .line 110
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 118
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzea(Ljava/lang/String;)V
    .locals 3

    .line 140
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsh:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsh:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    .line 149
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 151
    monitor-exit v0

    return-void

    .line 143
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzeb(Ljava/lang/String;)V
    .locals 5

    .line 188
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 189
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 190
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    .line 191
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsi:J

    if-eqz p1, :cond_3

    .line 192
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjr:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 194
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjr:Ljava/lang/String;

    .line 195
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    .line 196
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 198
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 199
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    .line 200
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    .line 201
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 202
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 203
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 204
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 206
    :cond_2
    monitor-exit v0

    return-void

    .line 193
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 206
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zzec(Ljava/lang/String;)V
    .locals 3

    .line 313
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 314
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsp:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    monitor-exit v0

    return-void

    .line 317
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsp:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 321
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "display_cutout"

    .line 322
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 324
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzet(J)V
    .locals 4

    .line 213
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 215
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsj:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 216
    monitor-exit v0

    return-void

    .line 217
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsj:J

    .line 218
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 220
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    .line 222
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 223
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 224
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzeu(J)V
    .locals 4

    .line 245
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 246
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 247
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsk:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 248
    monitor-exit v0

    return-void

    .line 249
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsk:J

    .line 250
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 252
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    .line 254
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 255
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 256
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 328
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 329
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 330
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    .line 331
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    .line 333
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 334
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 335
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsf:Z

    .line 336
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjb:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjb:Z

    .line 337
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdla:Z

    .line 338
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdla:Z

    .line 339
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsg:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsg:Ljava/lang/String;

    .line 340
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "auto_collect_location"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjo:Z

    .line 341
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjo:Z

    .line 342
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdll:Z

    .line 343
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdll:Z

    .line 344
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsh:Ljava/lang/String;

    .line 345
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsh:Ljava/lang/String;

    .line 346
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsm:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsm:I

    .line 347
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjr:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjr:Ljava/lang/String;

    .line 348
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsi:J

    .line 349
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsi:J

    .line 350
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsj:J

    .line 351
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsj:J

    .line 352
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsl:I

    .line 353
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsl:I

    .line 354
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsk:J

    .line 355
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsk:J

    .line 356
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsn:Ljava/util/Set;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsn:Ljava/util/Set;

    .line 357
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "display_cutout"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsp:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsp:Ljava/lang/String;

    .line 358
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string p2, "app_measurement_npa"

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsq:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzcfy:Landroid/content/SharedPreferences;

    const-string v0, "native_advanced_settings"

    const-string v2, "{}"

    .line 360
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdso:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    .line 363
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuw()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 365
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzux()Lcom/google/android/gms/internal/ads/zzpz;
    .locals 3

    .line 71
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsa:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 73
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwich()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuy()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzva()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 77
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcin:Lcom/google/android/gms/internal/ads/zzyp;

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    .line 83
    monitor-exit v0

    return-object v1

    .line 84
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsd:Lcom/google/android/gms/internal/ads/zzpz;

    if-nez v1, :cond_5

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzpz;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsd:Lcom/google/android/gms/internal/ads/zzpz;

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsd:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpz;->zzlu()V

    const-string v1, "start fetching content..."

    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzet(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsd:Lcom/google/android/gms/internal/ads/zzpz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzuy()Z
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdla:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 106
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzuz()Ljava/lang/String;
    .locals 2

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsg:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzva()Z
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdll:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvb()Ljava/lang/String;
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsh:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvc()Z
    .locals 2

    .line 168
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjo:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 171
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvd()I
    .locals 2

    .line 184
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsm:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 187
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzve()Lcom/google/android/gms/internal/ads/zzats;
    .locals 5

    .line 207
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 209
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzats;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdjr:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsi:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzats;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 210
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvf()J
    .locals 3

    .line 225
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 226
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsj:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 228
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvg()I
    .locals 2

    .line 241
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsl:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvh()J
    .locals 3

    .line 257
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 258
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsk:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 260
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvi()Lorg/json/JSONObject;
    .locals 2

    .line 295
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 296
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdso:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvj()V
    .locals 4

    .line 299
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 300
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 301
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdso:Lorg/json/JSONObject;

    .line 302
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdse:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    .line 306
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzauh;->zzc(Landroid/os/Bundle;)V

    .line 308
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzvk()Ljava/lang/String;
    .locals 2

    .line 309
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauh;->zzuv()V

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauh;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauh;->zzdsp:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
