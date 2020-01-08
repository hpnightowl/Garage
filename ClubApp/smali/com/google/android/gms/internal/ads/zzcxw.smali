.class public final Lcom/google/android/gms/internal/ads/zzcxw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzgll:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final synthetic zzglr:Lcom/google/android/gms/internal/ads/zzcxs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzglr:Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzgll:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxr;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxw;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/zzddl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcxy<",
            "TO;>;"
        }
    .end annotation

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzglr:Lcom/google/android/gms/internal/ads/zzcxs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzgll:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcxs;->zzans()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddi;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzcxr;)V

    return-object v8
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcxq;Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxq;",
            "Lcom/google/android/gms/internal/ads/zzddl;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcxy<",
            "*>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxv;-><init>(Lcom/google/android/gms/internal/ads/zzcxq;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcxw;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzddi;)Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzcxy<",
            "TO;>;"
        }
    .end annotation

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcxy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzglr:Lcom/google/android/gms/internal/ads/zzcxs;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzgll:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcxs;->zzans()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcxy;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddi;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzcxr;)V

    return-object v8
.end method

.method public final zzc(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzcxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzcxy<",
            "TO;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxw;->zzglr:Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcxs;->zza(Lcom/google/android/gms/internal/ads/zzcxs;)Lcom/google/android/gms/internal/ads/zzddl;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcxw;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object p1

    return-object p1
.end method
