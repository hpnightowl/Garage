.class public final Lcom/google/android/gms/internal/ads/zzcwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzbqs<",
        "Lcom/google/android/gms/internal/ads/zzbnb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzfgh:Lcom/google/android/gms/internal/ads/zzdwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzcwu;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgkv:Lcom/google/android/gms/internal/ads/zzcws;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzdwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcws;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzcwu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzgkv:Lcom/google/android/gms/internal/ads/zzcws;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzfgh:Lcom/google/android/gms/internal/ads/zzdwo;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzdwo;)Lcom/google/android/gms/internal/ads/zzcwr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcws;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzcwu;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcwr;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcwr;-><init>(Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzdwo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwr;->zzfgh:Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwu;

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqs;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqs;

    return-object v0
.end method