.class public abstract Lcom/google/android/gms/internal/ads/zzbei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbgq;


# static fields
.field private static zzejt:Lcom/google/android/gms/internal/ads/zzbei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzbei;
    .locals 0

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbei;->zzd(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbei;->zzabg()Lcom/google/android/gms/internal/ads/zzchm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzchm;->zzb(Lcom/google/android/gms/internal/ads/zzajx;)V

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzaxl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfx$zza;)Lcom/google/android/gms/internal/ads/zzbei;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    const-class v0, Lcom/google/android/gms/internal/ads/zzbei;

    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbei;->zzejt:Lcom/google/android/gms/internal/ads/zzbei;

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>(Lcom/google/android/gms/internal/ads/zzbez;)V

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbel$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbel$zza;-><init>()V

    .line 15
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbel$zza;->zza(Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzbel$zza;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbel$zza;->zzbs(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbel$zza;

    move-result-object v3

    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbel;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzbel;-><init>(Lcom/google/android/gms/internal/ads/zzbel$zza;Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbfo;->zzc(Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfx;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>(Lcom/google/android/gms/internal/ads/zzbfx$zza;)V

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Lcom/google/android/gms/internal/ads/zzbfx;)Lcom/google/android/gms/internal/ads/zzbfo;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbfo;->zzadg()Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/zzbei;->zzejt:Lcom/google/android/gms/internal/ads/zzbei;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzza;->initialize(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzatr;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkp()Lcom/google/android/gms/internal/ads/zzrh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrh;->initialize(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zzao(Landroid/content/Context;)Z

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zzap(Landroid/content/Context;)Z

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaue;->zzan(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkm()Lcom/google/android/gms/internal/ads/zzpv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzpv;->initialize(Landroid/content/Context;)V

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzle()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzawu;->initialize(Landroid/content/Context;)V

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/ads/zzza;->zzctc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p2

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcfw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzsd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsi;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzsi;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Lcom/google/android/gms/internal/ads/zzsi;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcfj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcfh;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/zzcfh;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbei;->zzejt:Lcom/google/android/gms/internal/ads/zzbei;

    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbei;->zzabe()Lcom/google/android/gms/internal/ads/zzddl;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfj;-><init>(Lcom/google/android/gms/internal/ads/zzcfh;Lcom/google/android/gms/internal/ads/zzddl;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzcfj;)V

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfw;->zzakr()V

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbei;->zzejt:Lcom/google/android/gms/internal/ads/zzbei;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzd(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbei;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzbei;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbei;->zzejt:Lcom/google/android/gms/internal/ads/zzbei;

    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbei;->zzejt:Lcom/google/android/gms/internal/ads/zzbei;

    monitor-exit v0

    return-object p0

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxl;

    const v1, 0xee0d68

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(IIZZ)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbex;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbex;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Lcom/google/android/gms/internal/ads/zzaxl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfx$zza;)Lcom/google/android/gms/internal/ads/zzbei;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzcsm;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzctp;-><init>(Lcom/google/android/gms/internal/ads/zzape;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbei;->zza(Lcom/google/android/gms/internal/ads/zzctp;)Lcom/google/android/gms/internal/ads/zzcsm;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzctp;)Lcom/google/android/gms/internal/ads/zzcsm;
.end method

.method public abstract zzabb()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzabc()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzabd()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzabe()Lcom/google/android/gms/internal/ads/zzddl;
.end method

.method public abstract zzabf()Lcom/google/android/gms/internal/ads/zzbou;
.end method

.method public abstract zzabg()Lcom/google/android/gms/internal/ads/zzchm;
.end method

.method public abstract zzabh()Lcom/google/android/gms/internal/ads/zzbga;
.end method

.method public abstract zzabi()Lcom/google/android/gms/internal/ads/zzbjm;
.end method

.method public abstract zzabj()Lcom/google/android/gms/internal/ads/zzbih;
.end method

.method public abstract zzabk()Lcom/google/android/gms/internal/ads/zzbsr;
.end method

.method public abstract zzabl()Lcom/google/android/gms/internal/ads/zzbtk;
.end method

.method public abstract zzabm()Lcom/google/android/gms/internal/ads/zzbzf;
.end method

.method public abstract zzabn()Lcom/google/android/gms/internal/ads/zzcvm;
.end method

.method public abstract zzabo()Lcom/google/android/gms/internal/ads/zzcmy;
.end method
