.class public final Lcom/google/android/gms/internal/ads/zzctb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcru<",
        "Lcom/google/android/gms/internal/ads/zzctc;",
        ">;"
    }
.end annotation


# instance fields
.field private packageName:Ljava/lang/String;

.field private zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

.field private zzghg:Lcom/google/android/gms/internal/ads/zzatj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatj;Lcom/google/android/gms/internal/ads/zzddl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzghg:Lcom/google/android/gms/internal/ads/zzatj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctb;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzalv()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzctc;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzcse:Lcom/google/android/gms/internal/ads/zzyp;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzghg:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzatj;->zzdw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzghg:Lcom/google/android/gms/internal/ads/zzatj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctb;->packageName:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzatj;->zzdx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzddi;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zza([Lcom/google/android/gms/internal/ads/zzddi;)Lcom/google/android/gms/internal/ads/zzddd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcte;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcte;-><init>(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwi:Lcom/google/android/gms/internal/ads/zzddl;

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzddd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method
