.class public final Lcom/google/android/gms/internal/ads/zzbmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzasi;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzejy:Lcom/google/android/gms/internal/ads/zzdwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfcp:Lcom/google/android/gms/internal/ads/zzdwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfgw:Lcom/google/android/gms/internal/ads/zzbmt;

.field private final zzfgx:Lcom/google/android/gms/internal/ads/zzdwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzaxl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfgy:Lcom/google/android/gms/internal/ads/zzdwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbmt;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzaxl;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzask;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfgw:Lcom/google/android/gms/internal/ads/zzbmt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzejy:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfgx:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfcp:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfgy:Lcom/google/android/gms/internal/ads/zzdwo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwo;)Lcom/google/android/gms/internal/ads/zzbmw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbmt;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzaxl;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzask;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbmw;"
        }
    .end annotation

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbmw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>(Lcom/google/android/gms/internal/ads/zzbmt;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwo;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzejy:Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfgx:Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfcp:Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzfgy:Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzask;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgji:Lcom/google/android/gms/internal/ads/zzasd;

    if-eqz v1, :cond_0

    .line 13
    new-instance v7, Lcom/google/android/gms/internal/ads/zzarv;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgji:Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgje:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcvv;->zzdhz:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzask;)V

    return-object v7

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
