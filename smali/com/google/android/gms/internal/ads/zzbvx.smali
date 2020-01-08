.class final synthetic Lcom/google/android/gms/internal/ads/zzbvx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdf;


# instance fields
.field private final zzdwd:Ljava/util/Map;

.field private final zzfnl:Lcom/google/android/gms/internal/ads/zzbvr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzfnl:Lcom/google/android/gms/internal/ads/zzbvr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzdwd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzad(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzfnl:Lcom/google/android/gms/internal/ads/zzbvr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zzdwd:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbvr;->zza(Ljava/util/Map;Z)V

    return-void
.end method
