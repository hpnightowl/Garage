.class public final Lcom/google/android/gms/internal/ads/zzcbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzcay;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfrj:Lcom/google/android/gms/internal/ads/zzdwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzsd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfrw:Lcom/google/android/gms/internal/ads/zzdwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzcyd;",
            "Lcom/google/android/gms/internal/ads/zzcba;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzsd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzcyd;",
            "Lcom/google/android/gms/internal/ads/zzcba;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzfrj:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzfrw:Lcom/google/android/gms/internal/ads/zzdwo;

    return-void
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwo;)Lcom/google/android/gms/internal/ads/zzcbd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzsd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/zzcyd;",
            "Lcom/google/android/gms/internal/ads/zzcba;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzcbd;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcbd;-><init>(Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzdwo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcay;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzfrj:Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzsd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzfrw:Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdwo;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcay;-><init>(Lcom/google/android/gms/internal/ads/zzsd;Ljava/util/Map;)V

    return-object v0
.end method