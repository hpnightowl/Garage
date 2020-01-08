.class final synthetic Lcom/google/android/gms/internal/ads/zzcii;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

.field private final zzfyv:Lcom/google/android/gms/internal/ads/zzcig;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcig;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzfyv:Lcom/google/android/gms/internal/ads/zzcig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzfyv:Lcom/google/android/gms/internal/ads/zzcig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzfom:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcii;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcig;->zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
