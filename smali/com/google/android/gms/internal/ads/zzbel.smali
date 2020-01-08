.class public Lcom/google/android/gms/internal/ads/zzbel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbel$zza;
    }
.end annotation


# instance fields
.field private final zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzeju:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzlk:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbel$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbel$zza;->zza(Lcom/google/android/gms/internal/ads/zzbel$zza;)Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbel$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbel$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzlk:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbel$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbel$zza;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeju:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbel$zza;Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbel;-><init>(Lcom/google/android/gms/internal/ads/zzbel$zza;)V

    return-void
.end method


# virtual methods
.method final zzabp()Landroid/content/Context;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzlk:Landroid/content/Context;

    return-object v0
.end method

.method final zzabq()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzeju:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final zzabr()Lcom/google/android/gms/internal/ads/zzaxl;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

    return-object v0
.end method

.method final zzabs()Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzlk:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzblh:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaul;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
