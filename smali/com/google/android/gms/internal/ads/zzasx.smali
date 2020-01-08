.class final synthetic Lcom/google/android/gms/internal/ads/zzasx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcfb:Landroid/content/Context;

.field private final zzdpv:Lcom/google/android/gms/internal/ads/zzasl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzdpv:Lcom/google/android/gms/internal/ads/zzasl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzcfb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzdpv:Lcom/google/android/gms/internal/ads/zzasl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasx;->zzcfb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasl;->zzaj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
