.class public abstract Lcom/google/android/gms/internal/ads/zzayu;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazn;


# instance fields
.field protected final zzdxx:Lcom/google/android/gms/internal/ads/zzaze;

.field protected final zzdxy:Lcom/google/android/gms/internal/ads/zzazo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaze;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayu;->zzdxx:Lcom/google/android/gms/internal/ads/zzaze;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazo;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzazo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayu;->zzdxy:Lcom/google/android/gms/internal/ads/zzazo;

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract zza(FF)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzayr;)V
.end method

.method public zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzayu;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public zzcs(I)V
    .locals 0

    return-void
.end method

.method public zzct(I)V
    .locals 0

    return-void
.end method

.method public zzcu(I)V
    .locals 0

    return-void
.end method

.method public zzcv(I)V
    .locals 0

    return-void
.end method

.method public zzcw(I)V
    .locals 0

    return-void
.end method

.method public abstract zzwq()Ljava/lang/String;
.end method

.method public abstract zzwu()V
.end method
