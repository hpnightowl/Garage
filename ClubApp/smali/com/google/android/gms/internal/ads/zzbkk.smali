.class public Lcom/google/android/gms/internal/ads/zzbkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field protected final zzfbd:Lcom/google/android/gms/internal/ads/zzcvz;

.field protected final zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final zzffg:Lcom/google/android/gms/internal/ads/zzbnl;

.field private final zzffh:Lcom/google/android/gms/internal/ads/zzbob;

.field private final zzffi:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbkn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkn;->zza(Lcom/google/android/gms/internal/ads/zzbkn;)Lcom/google/android/gms/internal/ads/zzcvz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzfbd:Lcom/google/android/gms/internal/ads/zzcvz;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkn;->zzb(Lcom/google/android/gms/internal/ads/zzbkn;)Lcom/google/android/gms/internal/ads/zzcvr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkn;->zzc(Lcom/google/android/gms/internal/ads/zzbkn;)Lcom/google/android/gms/internal/ads/zzbnl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzffg:Lcom/google/android/gms/internal/ads/zzbnl;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkn;->zzd(Lcom/google/android/gms/internal/ads/zzbkn;)Lcom/google/android/gms/internal/ads/zzbob;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzffh:Lcom/google/android/gms/internal/ads/zzbob;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkn;->zze(Lcom/google/android/gms/internal/ads/zzbkn;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzffi:Ljava/lang/String;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzcvr;)Ljava/lang/String;
    .locals 1

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    const-string v0, "class_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzffg:Lcom/google/android/gms/internal/ads/zzbnl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnl;->zzbw(Landroid/content/Context;)V

    return-void
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzffi:Ljava/lang/String;

    return-object v0
.end method

.method public zzafa()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzffh:Lcom/google/android/gms/internal/ads/zzbob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbob;->onAdLoaded()V

    return-void
.end method

.method public final zzafm()Lcom/google/android/gms/internal/ads/zzbnl;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzffg:Lcom/google/android/gms/internal/ads/zzbnl;

    return-object v0
.end method

.method public final zzju()Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzffi:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzffi:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkk;->zzb(Lcom/google/android/gms/internal/ads/zzcvr;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzffi:Ljava/lang/String;

    :cond_3
    return-object v0
.end method
