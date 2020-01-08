.class public final Lcom/google/android/gms/internal/ads/zzbsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzbog;


# instance fields
.field private final zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

.field private zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private final zzfis:I

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzaxl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfis:I

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 10

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfis:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzdlo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzanl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzlk:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zzp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzdwe:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzblk:Lcom/google/android/gms/internal/ads/zzaxl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaxl;->zzdwf:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfet:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjo:Lorg/json/JSONObject;

    const/4 v1, -0x1

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzanl;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 17
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzanl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzanl;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzaq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzanl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzanl;->zzae(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzsi()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzsj()V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzfeu:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsx;->zzczi:Lcom/google/android/gms/internal/ads/zzbbw;

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
