.class final synthetic Lcom/google/android/gms/internal/ads/zzbmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdal;


# instance fields
.field private final zzdpy:Landroid/content/Context;

.field private final zzfdz:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzfgq:Lcom/google/android/gms/internal/ads/zzcwe;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzdpy:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzfdz:Lcom/google/android/gms/internal/ads/zzaxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzfgq:Lcom/google/android/gms/internal/ads/zzcwe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzdpy:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzfdz:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmh;->zzfgq:Lcom/google/android/gms/internal/ads/zzcwe;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvr;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavd;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzavd;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcvr;->zzdkv:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzavd;->zzej(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjj:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzavd;->zzek(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzavd;->zzr(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkh:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzavd;->setAdUnitId(Ljava/lang/String;)V

    return-object v3
.end method
