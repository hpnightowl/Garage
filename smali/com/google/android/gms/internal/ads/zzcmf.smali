.class final Lcom/google/android/gms/internal/ads/zzcmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdcz<",
        "Lcom/google/android/gms/internal/ads/zzbii;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgch:Lcom/google/android/gms/internal/ads/zzbie;

.field private final synthetic zzgci:Lcom/google/android/gms/internal/ads/zzcma;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzbie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgch:Lcom/google/android/gms/internal/ads/zzbie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbii;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcma;->zza(Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzddi;)Lcom/google/android/gms/internal/ads/zzddi;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcma;->zzgby:Lcom/google/android/gms/internal/ads/zzbii;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcma;->zzgby:Lcom/google/android/gms/internal/ads/zzbii;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbkk;->destroy()V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzcma;->zzgby:Lcom/google/android/gms/internal/ads/zzbii;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcma;->zza(Lcom/google/android/gms/internal/ads/zzcma;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcma;->zza(Lcom/google/android/gms/internal/ads/zzcma;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbii;->zzaeu()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaur;->zzvr()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcma;->zza(Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzbii;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    .line 19
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzcma;->zzb(Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzbii;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbii;->zzaev()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzae(Z)V

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcma;->zza(Lcom/google/android/gms/internal/ads/zzcma;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcma;->zzc(Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzbii;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcma;->zza(Lcom/google/android/gms/internal/ads/zzcma;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcma;->zzb(Lcom/google/android/gms/internal/ads/zzcma;)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzua;->heightPixels:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcma;->zza(Lcom/google/android/gms/internal/ads/zzcma;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcma;->zzb(Lcom/google/android/gms/internal/ads/zzcma;)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzua;->widthPixels:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcma;->zzc(Lcom/google/android/gms/internal/ads/zzcma;)Lcom/google/android/gms/internal/ads/zzqx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbik;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbik;-><init>(Lcom/google/android/gms/internal/ads/zzbii;Lcom/google/android/gms/internal/ads/zzvl;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzqx;->zza(Lcom/google/android/gms/internal/ads/zzqw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "RemoteException when onAppOpenAdLoaded is called"

    .line 28
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkk;->zzafa()V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgci:Lcom/google/android/gms/internal/ads/zzcma;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcma;->zza(Lcom/google/android/gms/internal/ads/zzcma;Lcom/google/android/gms/internal/ads/zzddi;)Lcom/google/android/gms/internal/ads/zzddi;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmf;->zzgch:Lcom/google/android/gms/internal/ads/zzbie;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbie;->zzacb()Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccu;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmz;->onAdFailedToLoad(I)V

    const-string v1, "AppOpenAdManagerShim.onFailure"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzcwj;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
