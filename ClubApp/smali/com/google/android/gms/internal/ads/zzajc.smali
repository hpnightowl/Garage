.class public final Lcom/google/android/gms/internal/ads/zzajc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private zzdbk:Lcom/google/android/gms/internal/ads/zzahn;

.field private zzdbl:Lcom/google/android/gms/internal/ads/zzddi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdbk:Lcom/google/android/gms/internal/ads/zzahn;

    return-void
.end method

.method private final zzrm()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdbl:Lcom/google/android/gms/internal/ads/zzddi;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdbl:Lcom/google/android/gms/internal/ads/zzddi;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdbk:Lcom/google/android/gms/internal/ads/zzahn;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzahn;->zzb(Lcom/google/android/gms/internal/ads/zzdf;)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(Lcom/google/android/gms/internal/ads/zzaxv;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaje;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaje;-><init>(Lcom/google/android/gms/internal/ads/zzaxv;)V

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayc;->zza(Lcom/google/android/gms/internal/ads/zzaxz;Lcom/google/android/gms/internal/ads/zzaxx;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiq;Lcom/google/android/gms/internal/ads/zzair;)Lcom/google/android/gms/internal/ads/zzajj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaiq<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzair<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzajj<",
            "TI;TO;>;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzrm()V

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdbl:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajj;-><init>(Lcom/google/android/gms/internal/ads/zzddi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiq;Lcom/google/android/gms/internal/ads/zzair;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzail;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajc;->zzrm()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdbl:Lcom/google/android/gms/internal/ads/zzddi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    .line 19
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdbl:Lcom/google/android/gms/internal/ads/zzddi;

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzail;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdbl:Lcom/google/android/gms/internal/ads/zzddi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajg;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    .line 23
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdal;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajc;->zzdbl:Lcom/google/android/gms/internal/ads/zzddi;

    return-void
.end method
