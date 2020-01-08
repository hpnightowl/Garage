.class public final Lcom/google/android/gms/internal/ads/zzcdt;
.super Lcom/google/android/gms/internal/ads/zzcdr;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field private static final zzfur:Ljava/util/regex/Pattern;


# instance fields
.field private final zzffn:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzfup:Lcom/google/android/gms/internal/ads/zzccx;

.field private final zzfuq:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfur:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/internal/ads/zzcwe;Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzddl;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcfp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdr;-><init>(Lcom/google/android/gms/internal/ads/zzbox;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfup:Lcom/google/android/gms/internal/ads/zzccx;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzffn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfuq:Lcom/google/android/gms/internal/ads/zzcfp;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcdt;)Lcom/google/android/gms/internal/ads/zzcfp;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfuq:Lcom/google/android/gms/internal/ads/zzcfp;

    return-object p0
.end method

.method static synthetic zzakh()Ljava/util/regex/Pattern;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfur:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method final synthetic zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcvx;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzcvx;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzcvx;)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzape;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzccu;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfup:Lcom/google/android/gms/internal/ads/zzccx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzccx;->zzc(Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcds;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcrp:Lcom/google/android/gms/internal/ads/zzyp;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcrq:Lcom/google/android/gms/internal/ads/zzyp;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzffn:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Lcom/google/android/gms/internal/ads/zzddi;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    .line 19
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdv;->zzbkv:Lcom/google/android/gms/internal/ads/zzdcj;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdu;-><init>(Lcom/google/android/gms/internal/ads/zzcdt;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zza(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcz;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
