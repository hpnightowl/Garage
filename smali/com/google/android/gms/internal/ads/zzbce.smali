.class final synthetic Lcom/google/android/gms/internal/ads/zzbce;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzczr:Lcom/google/android/gms/internal/ads/zzdf;

.field private final zzdpy:Landroid/content/Context;

.field private final zzefr:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzefs:Lcom/google/android/gms/ads/internal/zza;

.field private final zzeft:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzdpy:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzczr:Lcom/google/android/gms/internal/ads/zzdf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzefr:Lcom/google/android/gms/internal/ads/zzaxl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzefs:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeft:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzdpy:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzczr:Lcom/google/android/gms/internal/ads/zzdf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzefr:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzefs:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeft:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkk()Lcom/google/android/gms/internal/ads/zzbcb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaar()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsd;->zzmm()Lcom/google/android/gms/internal/ads/zzsd;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbcb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdj;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzaxl;Lcom/google/android/gms/internal/ads/zzaab;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsd;Lcom/google/android/gms/internal/ads/zzrf;Z)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxw;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaxw;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzp()Lcom/google/android/gms/internal/ads/zzbdg;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>(Lcom/google/android/gms/internal/ads/zzaxw;)V

    .line 9
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/internal/ads/zzbdf;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
