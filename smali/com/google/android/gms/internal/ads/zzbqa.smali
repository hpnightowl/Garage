.class public final Lcom/google/android/gms/internal/ads/zzbqa;
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
        "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final zzfhv:Lcom/google/android/gms/internal/ads/zzbpn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfhv:Lcom/google/android/gms/internal/ads/zzbpn;

    return-void
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzbpn;)Lcom/google/android/gms/internal/ads/zzbqa;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Lcom/google/android/gms/internal/ads/zzbpn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfhv:Lcom/google/android/gms/internal/ads/zzbpn;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpn;->zzagh()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
