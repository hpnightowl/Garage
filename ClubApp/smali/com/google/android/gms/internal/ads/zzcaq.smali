.class public final Lcom/google/android/gms/internal/ads/zzcaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnb;
.implements Lcom/google/android/gms/internal/ads/zzbnj;
.implements Lcom/google/android/gms/internal/ads/zzbog;
.implements Lcom/google/android/gms/internal/ads/zzbpc;
.implements Lcom/google/android/gms/internal/ads/zztp;


# instance fields
.field private final zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

.field private zzfrh:Z

.field private zzfri:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzcuf;)V
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzcuf;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrh:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfri:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbsf:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    if-eqz p2, :cond_0

    .line 6
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcuf;->zzggg:Z

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbtm:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdClicked()V
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfri:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbsi:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfri:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 36
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbsj:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAdFailedToLoad(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbsw:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbtd:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbtc:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    return-void

    .line 23
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbtb:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    return-void

    .line 21
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbta:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    return-void

    .line 19
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbsx:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    return-void

    .line 17
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbsz:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    return-void

    .line 15
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbsy:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized onAdImpression()V
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbsh:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbsg:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaq;->zzfrg:Lcom/google/android/gms/internal/ads/zzsd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcat;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcat;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsg;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzape;)V
    .locals 0

    return-void
.end method
