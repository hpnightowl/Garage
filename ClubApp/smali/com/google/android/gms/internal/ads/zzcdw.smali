.class public final Lcom/google/android/gms/internal/ads/zzcdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzfut:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzcwe;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfut:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdw;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzaki()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaio;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzlk:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfut:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaio;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)Lcom/google/android/gms/internal/ads/zzaix;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzais;->zzday:Lcom/google/android/gms/internal/ads/zzait;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzais;->zzday:Lcom/google/android/gms/internal/ads/zzait;

    const-string v3, "google.afma.response.normalize"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaix;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiq;Lcom/google/android/gms/internal/ads/zzair;)Lcom/google/android/gms/internal/ads/zzaip;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zztx;->zzcck:Lcom/google/android/gms/internal/ads/zztr;

    const-string v2, ""

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcdz;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzcdz;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;Lcom/google/android/gms/internal/ads/zztr;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdw;->executor:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcdy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcdy;-><init>(Lcom/google/android/gms/internal/ads/zzaip;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdw;->executor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzceb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzceb;-><init>(Lcom/google/android/gms/internal/ads/zzcdw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->executor:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdw;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvy;-><init>(Lcom/google/android/gms/internal/ads/zzcwe;)V

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcvx;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzcvx;

    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzcvx;)V

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
