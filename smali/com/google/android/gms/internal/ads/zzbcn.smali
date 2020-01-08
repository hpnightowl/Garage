.class final synthetic Lcom/google/android/gms/internal/ads/zzbcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdwd:Ljava/util/Map;

.field private final zzehk:Lcom/google/android/gms/internal/ads/zzbco;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbco;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzehk:Lcom/google/android/gms/internal/ads/zzbco;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdwd:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzehk:Lcom/google/android/gms/internal/ads/zzbco;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzdwd:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbco;->zzj(Ljava/util/Map;)V

    return-void
.end method
