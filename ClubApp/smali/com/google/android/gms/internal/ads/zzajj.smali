.class public final Lcom/google/android/gms/internal/ads/zzajj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdcj<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final zzdbe:Lcom/google/android/gms/internal/ads/zzair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzair<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzdbf:Lcom/google/android/gms/internal/ads/zzaiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaiq<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final zzdbg:Ljava/lang/String;

.field private final zzdbl:Lcom/google/android/gms/internal/ads/zzddi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaiq;Lcom/google/android/gms/internal/ads/zzair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzail;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaiq<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzair<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdbl:Lcom/google/android/gms/internal/ads/zzddi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdbg:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdbf:Lcom/google/android/gms/internal/ads/zzaiq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdbe:Lcom/google/android/gms/internal/ads/zzair;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/internal/ads/zzair;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdbe:Lcom/google/android/gms/internal/ads/zzair;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzail;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaul;->zzvm()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaea;->zzcxs:Lcom/google/android/gms/internal/ads/zzaex;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzaxv;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaez;)V

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 17
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdbf:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdbg:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzail;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdbl:Lcom/google/android/gms/internal/ads/zzddi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaji;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajj;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
