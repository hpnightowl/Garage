.class public final Lcom/google/android/gms/internal/ads/zzez;
.super Lcom/google/android/gms/internal/ads/zzfl;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;II)V
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Lcom/google/android/gms/internal/ads/zzdx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;II)V

    return-void
.end method


# virtual methods
.method protected final zzcu()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcnd:Lcom/google/android/gms/internal/ads/zzyp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzez;->zzaal:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzez;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdj;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzez;->zzaaa:Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzez;->zzaaa:Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzdj;->zzxe:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;->zzal(J)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzez;->zzaaa:Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzdj;->zzxf:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;->zzbn(J)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
