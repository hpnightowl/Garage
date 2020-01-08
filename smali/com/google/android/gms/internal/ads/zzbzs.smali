.class final synthetic Lcom/google/android/gms/internal/ads/zzbzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaer;


# instance fields
.field private final zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzfqo:Lcom/google/android/gms/internal/ads/zzbzn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzn;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfqo:Lcom/google/android/gms/internal/ads/zzbzn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfqo:Lcom/google/android/gms/internal/ads/zzbzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzs;->zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzn;->zza(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbbw;Ljava/util/Map;)V

    return-void
.end method
