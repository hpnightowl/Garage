.class public final Lcom/google/android/gms/internal/ads/zzcyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzblz:Ljava/lang/String;

.field private final zzbmp:Lcom/google/android/gms/common/util/Clock;

.field private final zzcdr:Ljava/lang/String;

.field private final zzdix:Ljava/lang/String;

.field private final zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

.field private final zzfhu:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zzgmx:Lcom/google/android/gms/internal/ads/zzaxm;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzaxm;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzaxl;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwc;Lcom/google/android/gms/common/util/Clock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->executor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzgmx:Lcom/google/android/gms/internal/ads/zzaxm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzfhu:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 5
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzblz:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzdix:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzcdr:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzlk:Landroid/content/Context;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzbmp:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private static zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 61
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzgj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxc;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "fakeForAdDebugLog"

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzcyp;->zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;ZLjava/util/List;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzapy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzapy;",
            ")V"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzbmp:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    .line 33
    :try_start_0
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzapy;->getType()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzapy;->getAmount()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcwc;->zzdnz:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcyp;->zzgj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzcwc;->zzdoa:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcyp;->zzgj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 42
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_userid@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_custom_data@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_tmstmp@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "@gw_rwd_itm@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "@gw_rwd_amt@"

    .line 46
    invoke-static {v5, v6, p4}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzblz:Ljava/lang/String;

    const-string v7, "@gw_sdkver@"

    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzlk:Landroid/content/Context;

    iget-boolean v7, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdlr:Z

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzate;->zzd(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzcyp;->zzi(Ljava/util/List;)V

    :catch_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    const-string p3, "1"

    goto :goto_0

    :cond_0
    const-string p3, "0"

    .line 16
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkh:Ljava/lang/String;

    const-string v3, "@gw_adlocid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@gw_adnetrefresh@"

    .line 18
    invoke-static {v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzblz:Ljava/lang/String;

    const-string v3, "@gw_sdkver@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 21
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdce:Ljava/lang/String;

    const-string v3, "@gw_qdata@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzaex:Ljava/lang/String;

    const-string v3, "@gw_adnetid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdcu:Ljava/lang/String;

    const-string v3, "@gw_allocid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzlk:Landroid/content/Context;

    iget-boolean v3, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdlr:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzate;->zzd(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzfhu:Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjf;->zzakw()Ljava/lang/String;

    move-result-object v2

    const-string v3, "@gw_adnetstatus@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzdix:Ljava/lang/String;

    const-string v3, "@gw_seqnum@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzcdr:Ljava/lang/String;

    const-string v3, "@gw_sessid@"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzcyp;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcyp;->zzi(Ljava/util/List;)V

    return-void
.end method

.method public final zzei(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcys;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcys;-><init>(Lcom/google/android/gms/internal/ads/zzcyp;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzgk(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyp;->zzgmx:Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzei(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcyp;->zzei(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
