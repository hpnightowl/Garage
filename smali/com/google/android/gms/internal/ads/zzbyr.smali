.class public final Lcom/google/android/gms/internal/ads/zzbyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzbyh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbmi:Lcom/google/android/gms/internal/ads/zzbcb;

.field private final zzdio:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzegb:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private final zzfop:Lcom/google/android/gms/ads/internal/zza;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzfbx:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzegb:Lcom/google/android/gms/internal/ads/zzdf;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzdio:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzfop:Lcom/google/android/gms/ads/internal/zza;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzbmi:Lcom/google/android/gms/internal/ads/zzbcb;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbyr;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzlk:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbyr;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzfbx:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbyr;)Lcom/google/android/gms/internal/ads/zzdf;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzegb:Lcom/google/android/gms/internal/ads/zzdf;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbyr;)Lcom/google/android/gms/internal/ads/zzaxl;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzdio:Lcom/google/android/gms/internal/ads/zzaxl;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzbyr;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzfop:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbyr;)Lcom/google/android/gms/internal/ads/zzbcb;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyr;->zzbmi:Lcom/google/android/gms/internal/ads/zzbcb;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbyh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbyh;-><init>(Lcom/google/android/gms/internal/ads/zzbyr;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyh;->zzajg()V

    return-object v0
.end method
