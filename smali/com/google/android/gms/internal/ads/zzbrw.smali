.class final synthetic Lcom/google/android/gms/internal/ads/zzbrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbog;


# instance fields
.field private final zzdpy:Landroid/content/Context;

.field private final zzfdz:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final zzfeb:Lcom/google/android/gms/internal/ads/zzcwe;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzdpy:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzfdz:Lcom/google/android/gms/internal/ads/zzaxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzfeb:Lcom/google/android/gms/internal/ads/zzcwe;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzdpy:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzfdz:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbrw;->zzfeb:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkt()Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjj:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkh:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavm;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
