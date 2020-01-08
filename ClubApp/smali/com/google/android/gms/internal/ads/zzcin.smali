.class final synthetic Lcom/google/android/gms/internal/ads/zzcin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzffr:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzfoe:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzfyo:Lcom/google/android/gms/internal/ads/zzcvz;

.field private final zzfyv:Lcom/google/android/gms/internal/ads/zzcig;

.field private final zzfyw:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final zzfyx:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcig;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzfyv:Lcom/google/android/gms/internal/ads/zzcig;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzfoe:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzffr:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzfyo:Lcom/google/android/gms/internal/ads/zzcvz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzfyw:Lcom/google/android/gms/internal/ads/zzcvr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzfyx:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzfyv:Lcom/google/android/gms/internal/ads/zzcig;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzfoe:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzffr:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzfyo:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzfyw:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcin;->zzfyx:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcig;->zza(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v0

    return-object v0
.end method
