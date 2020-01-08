.class public final Lcom/google/android/gms/internal/ads/zzov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final zzbjf:Lcom/google/android/gms/internal/ads/zzow;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznr;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzov;->handler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbjf:Lcom/google/android/gms/internal/ads/zzow;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzov;)Lcom/google/android/gms/internal/ads/zzow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbjf:Lcom/google/android/gms/internal/ads/zzow;

    return-object p0
.end method


# virtual methods
.method public final zza(IIIF)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbjf:Lcom/google/android/gms/internal/ads/zzow;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->handler:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzpc;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpc;-><init>(Lcom/google/android/gms/internal/ads/zzov;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/Surface;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbjf:Lcom/google/android/gms/internal/ads/zzow;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzpb;-><init>(Lcom/google/android/gms/internal/ads/zzov;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;JJ)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbjf:Lcom/google/android/gms/internal/ads/zzow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->handler:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzox;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzox;-><init>(Lcom/google/android/gms/internal/ads/zzov;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgo;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbjf:Lcom/google/android/gms/internal/ads/zzow;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzgo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbjf:Lcom/google/android/gms/internal/ads/zzow;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzoy;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzil;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbjf:Lcom/google/android/gms/internal/ads/zzow;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzpd;-><init>(Lcom/google/android/gms/internal/ads/zzov;Lcom/google/android/gms/internal/ads/zzil;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(IJ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->zzbjf:Lcom/google/android/gms/internal/ads/zzow;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzov;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoz;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Lcom/google/android/gms/internal/ads/zzov;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
