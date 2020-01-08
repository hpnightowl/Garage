.class public final Lcom/google/android/gms/internal/ads/zzbga;
.super Lcom/google/android/gms/internal/ads/zzwa;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzbnf:Lcom/google/android/gms/internal/ads/zzasl;

.field private final zzfah:Lcom/google/android/gms/internal/ads/zzchm;

.field private final zzfai:Lcom/google/android/gms/internal/ads/zzcge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcge<",
            "Lcom/google/android/gms/internal/ads/zzcwm;",
            "Lcom/google/android/gms/internal/ads/zzchn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfaj:Lcom/google/android/gms/internal/ads/zzclr;

.field private final zzfak:Lcom/google/android/gms/internal/ads/zzccj;

.field private final zzlk:Landroid/content/Context;

.field private zzye:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzchm;Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzclr;Lcom/google/android/gms/internal/ads/zzccj;Lcom/google/android/gms/internal/ads/zzasl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzaxl;",
            "Lcom/google/android/gms/internal/ads/zzchm;",
            "Lcom/google/android/gms/internal/ads/zzcge<",
            "Lcom/google/android/gms/internal/ads/zzcwm;",
            "Lcom/google/android/gms/internal/ads/zzchn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzclr;",
            "Lcom/google/android/gms/internal/ads/zzccj;",
            "Lcom/google/android/gms/internal/ads/zzasl;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzfah:Lcom/google/android/gms/internal/ads/zzchm;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzfai:Lcom/google/android/gms/internal/ads/zzcge;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzfaj:Lcom/google/android/gms/internal/ads/zzclr;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzfak:Lcom/google/android/gms/internal/ads/zzccj;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzbnf:Lcom/google/android/gms/internal/ads/zzasl;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzye:Z

    return-void
.end method

.method private final zzadu()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 87
    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.google.android.gms.ads.APPLICATION_ID"

    .line 93
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const-string v2, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "^/\\d+~.+$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    const-string v2, "Error getting metadata"

    .line 91
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaug;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final getVersionString()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized initialize()V
    .locals 3

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzye:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzza;->initialize(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatr;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkp()Lcom/google/android/gms/internal/ads/zzrh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrh;->initialize(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzye:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzfak:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzaka()V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcmj:Lcom/google/android/gms/internal/ads/zzyp;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzfaj:Lcom/google/android/gms/internal/ads/zzclr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclr;->zzaky()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setAppMuted(Z)V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzko()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzave;->setAppMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setAppVolume(F)V
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzko()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzave;->setAppVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzafu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzfak:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccj;->zzb(Lcom/google/android/gms/internal/ads/zzafu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzajx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzfah:Lcom/google/android/gms/internal/ads/zzchm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchm;->zzb(Lcom/google/android/gms/internal/ads/zzajx;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzyd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzbnf:Lcom/google/android/gms/internal/ads/zzasl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzasl;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyd;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzza;->initialize(Landroid/content/Context;)V

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcox:Lcom/google/android/gms/internal/ads/zzyp;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbga;->zzadu()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 57
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 59
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 61
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcow:Lcom/google/android/gms/internal/ads/zzyp;

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzckj:Lcom/google/android/gms/internal/ads/zzyp;

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/ads/zzza;->zzckj:Lcom/google/android/gms/internal/ads/zzyp;

    .line 69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 73
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgd;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbgd;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Ljava/lang/Runnable;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkr()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized zzby(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzza;->initialize(Landroid/content/Context;)V

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcow:Lcom/google/android/gms/internal/ads/zzyp;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkr()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbz(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzfaj:Lcom/google/android/gms/internal/ads/zzclr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzclr;->zzgd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzes(Ljava/lang/String;)V

    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    .line 42
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzes(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzavd;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzavd;->setAdUnitId(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzavd;->zzr(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzavd;->showDialog()V

    return-void
.end method

.method final synthetic zzd(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "Adapters must be initialized on the main thread."

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatr;->zzuh()Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zzve()Lcom/google/android/gms/internal/ads/zzats;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzats;->zzup()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    .line 108
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    .line 111
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 113
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzfah:Lcom/google/android/gms/internal/ads/zzchm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchm;->zzakt()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzajs;

    .line 116
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajs;->zzdbw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzajt;

    .line 117
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzajt;->zzddb:Ljava/lang/String;

    .line 118
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajt;->zzdct:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 119
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_4

    .line 122
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 123
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzfai:Lcom/google/android/gms/internal/ads/zzcge;

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzcge;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcgf;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    .line 133
    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcwm;

    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcwm;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcwm;->zzrt()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 136
    :cond_9
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzchn;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 138
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzlk:Landroid/content/Context;

    invoke-virtual {v4, v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzcwm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqp;Ljava/util/List;)V

    const-string v1, "Initialized rewarded video mediation adapter "

    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcwh; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x38

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final declared-synchronized zzos()F
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzko()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzave;->zzos()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzot()Z
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzko()Lcom/google/android/gms/internal/ads/zzave;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzave;->zzot()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzou()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzafr;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbga;->zzfak:Lcom/google/android/gms/internal/ads/zzccj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccj;->zzakb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
