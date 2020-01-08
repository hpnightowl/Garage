.class public final Lcom/google/android/gms/internal/ads/zzczf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.2.0"


# instance fields
.field private final zzgnn:Landroid/os/Looper;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzgnn:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zzgl(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczl;->zzanz()Lcom/google/android/gms/internal/ads/zzczl$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzlk:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzczl$zza;->zzgo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzczl$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzczl$zzb;->zzgoc:Lcom/google/android/gms/internal/ads/zzczl$zzb;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzczl$zza;->zzb(Lcom/google/android/gms/internal/ads/zzczl$zzb;)Lcom/google/android/gms/internal/ads/zzczl$zza;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczh;->zzanx()Lcom/google/android/gms/internal/ads/zzczh$zzb;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzczh$zzb;->zzgn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzczh$zzb;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzczh$zza;->zzgnv:Lcom/google/android/gms/internal/ads/zzczh$zza;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzczh$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzczh$zza;)Lcom/google/android/gms/internal/ads/zzczh$zzb;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczl$zza;->zzb(Lcom/google/android/gms/internal/ads/zzczh$zzb;)Lcom/google/android/gms/internal/ads/zzczl$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczl;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzlk:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzgnn:Landroid/os/Looper;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcze;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcze;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzczl;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcze;->zzanw()V

    return-void
.end method
