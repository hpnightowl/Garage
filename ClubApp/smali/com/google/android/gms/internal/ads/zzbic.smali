.class public final Lcom/google/android/gms/internal/ads/zzbic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbqs<",
        "Lcom/google/android/gms/internal/ads/zzbog;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzfdc:Lcom/google/android/gms/internal/ads/zzbid;

.field private final zzfdd:Lcom/google/android/gms/internal/ads/zzdwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzbkf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbid;Lcom/google/android/gms/internal/ads/zzdwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbid;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzbkf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbic;->zzfdc:Lcom/google/android/gms/internal/ads/zzbid;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbic;->zzfdd:Lcom/google/android/gms/internal/ads/zzdwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic;->zzfdd:Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkf;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqs;

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwn:Lcom/google/android/gms/internal/ads/zzddl;

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
