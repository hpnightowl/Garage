.class public final Lcom/google/android/gms/internal/ads/zzrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final orientation:I

.field private final zzaax:Lcom/google/android/gms/internal/ads/zzty;

.field private final zzaaz:Lcom/google/android/gms/internal/ads/zzwz;

.field private zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

.field private final zzbqy:Ljava/lang/String;

.field private final zzbqz:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzbra:Lcom/google/android/gms/internal/ads/zzaju;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzwz;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaju;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbra:Lcom/google/android/gms/internal/ads/zzaju;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzlk:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbqy:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzaaz:Lcom/google/android/gms/internal/ads/zzwz;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzrg;->orientation:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbqz:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzty;->zzccl:Lcom/google/android/gms/internal/ads/zzty;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzaax:Lcom/google/android/gms/internal/ads/zzty;

    return-void
.end method


# virtual methods
.method public final zzmg()V
    .locals 5

    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua;->zzob()Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzok()Lcom/google/android/gms/internal/ads/zzug;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzlk:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbqy:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbra:Lcom/google/android/gms/internal/ads/zzaju;

    .line 15
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzug;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuf;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->orientation:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzuf;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbqz:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zzqx;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzlk:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrg;->zzaaz:Lcom/google/android/gms/internal/ads/zzwz;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzty;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwz;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvl;->zza(Lcom/google/android/gms/internal/ads/zztx;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 23
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
