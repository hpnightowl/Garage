.class public final Lcom/google/android/gms/internal/ads/zzbkd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnj;
.implements Lcom/google/android/gms/internal/ads/zzbog;


# instance fields
.field private final zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

.field private zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzfev:Z

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzaxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    return-void
.end method

.method private final declared-synchronized zzafj()V
    .locals 10

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzdlo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzanl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzlk:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zzp(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzdwe:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaxl;->zzdwf:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjo:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzanl;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzanl;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzaq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzanl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zzae(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfev:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfev:Z

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzafj()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzdlo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    const-string v1, "onSdkImpression"

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkd;->zzfev:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkd;->zzafj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
