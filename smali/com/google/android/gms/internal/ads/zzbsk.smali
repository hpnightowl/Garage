.class public final Lcom/google/android/gms/internal/ads/zzbsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzbbw;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfin:Lcom/google/android/gms/internal/ads/zzbrx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbrx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zzfin:Lcom/google/android/gms/internal/ads/zzbrx;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzbsk;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/internal/ads/zzbrx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsk;->zzfin:Lcom/google/android/gms/internal/ads/zzbrx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrx;->zzaeo()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    return-object v0
.end method
