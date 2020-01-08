.class final Lcom/google/android/gms/ads/internal/zzk;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final synthetic zzblj:Lcom/google/android/gms/ads/internal/zzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzuy;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 49
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzl;->zzjy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 4
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzza;->zzcpa:Lcom/google/android/gms/internal/ads/zzyp;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "#007 Could not call remote method."

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzuy;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbl(I)V

    return v2

    .line 14
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzza;->zzcpb:Lcom/google/android/gms/internal/ads/zzyp;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzuy;->onAdFailedToLoad(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 21
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbl(I)V

    return v2

    .line 24
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzza;->zzcpc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzuy;->onAdLoaded()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzl;->zzbn(Ljava/lang/String;)I

    move-result p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/zzl;->zzbl(I)V

    return v2

    :cond_6
    const-string p1, "gmsg://"

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    .line 37
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 38
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;)Lcom/google/android/gms/internal/ads/zzuy;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzuy;->onAdLeftApplication()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 41
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzk;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/zzl;->zzb(Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;)V

    return v2
.end method
