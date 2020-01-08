.class public Lcom/google/android/gms/internal/ads/zzbmk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbmk$zza;
    }
.end annotation


# instance fields
.field private final zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

.field private zzfgs:Landroid/os/Bundle;

.field private final zzfgt:Ljava/lang/String;

.field private final zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbmk$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zza(Lcom/google/android/gms/internal/ads/zzbmk$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzlk:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbmk$zza;)Lcom/google/android/gms/internal/ads/zzcwe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbmk$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzfgs:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbmk$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzfgt:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zze(Lcom/google/android/gms/internal/ads/zzbmk$zza;)Lcom/google/android/gms/internal/ads/zzcwc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmk$zza;Lcom/google/android/gms/internal/ads/zzbmm;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmk;-><init>(Lcom/google/android/gms/internal/ads/zzbmk$zza;)V

    return-void
.end method


# virtual methods
.method final zzaft()Lcom/google/android/gms/internal/ads/zzbmk$zza;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmk$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmk$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzlk:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zzby(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbmk$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zza(Lcom/google/android/gms/internal/ads/zzcwe;)Lcom/google/android/gms/internal/ads/zzbmk$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzfgt:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zzfn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbmk$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzfgs:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbmk$zza;

    move-result-object v0

    return-object v0
.end method

.method final zzafu()Lcom/google/android/gms/internal/ads/zzcwe;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    return-object v0
.end method

.method final zzafv()Lcom/google/android/gms/internal/ads/zzcwc;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzfgu:Lcom/google/android/gms/internal/ads/zzcwc;

    return-object v0
.end method

.method final zzafw()Landroid/os/Bundle;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzfgs:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzafx()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzfgt:Ljava/lang/String;

    return-object v0
.end method

.method final zzbx(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzfgt:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmk;->zzlk:Landroid/content/Context;

    return-object p1
.end method
