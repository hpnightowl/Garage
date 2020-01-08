.class public final Lcom/google/android/gms/internal/ads/zzbva;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field zzfly:Lcom/google/android/gms/internal/ads/zzacn;

.field zzflz:Lcom/google/android/gms/internal/ads/zzaci;

.field zzfma:Lcom/google/android/gms/internal/ads/zzacz;

.field zzfmb:Lcom/google/android/gms/internal/ads/zzacu;

.field zzfmc:Lcom/google/android/gms/internal/ads/zzagj;

.field final zzfmd:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzact;",
            ">;"
        }
    .end annotation
.end field

.field final zzfme:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaco;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzfmd:Landroidx/collection/SimpleArrayMap;

    .line 3
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzfme:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacu;)Lcom/google/android/gms/internal/ads/zzbva;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzfmb:Lcom/google/android/gms/internal/ads/zzacu;

    return-object p0
.end method

.method public final zzail()Lcom/google/android/gms/internal/ads/zzbuy;
    .locals 2

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbuy;-><init>(Lcom/google/android/gms/internal/ads/zzbva;Lcom/google/android/gms/internal/ads/zzbvb;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaci;)Lcom/google/android/gms/internal/ads/zzbva;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzflz:Lcom/google/android/gms/internal/ads/zzaci;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacn;)Lcom/google/android/gms/internal/ads/zzbva;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzfly:Lcom/google/android/gms/internal/ads/zzacn;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacz;)Lcom/google/android/gms/internal/ads/zzbva;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzfma:Lcom/google/android/gms/internal/ads/zzacz;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzagj;)Lcom/google/android/gms/internal/ads/zzbva;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzfmc:Lcom/google/android/gms/internal/ads/zzagj;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzact;Lcom/google/android/gms/internal/ads/zzaco;)Lcom/google/android/gms/internal/ads/zzbva;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzfmd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbva;->zzfme:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
