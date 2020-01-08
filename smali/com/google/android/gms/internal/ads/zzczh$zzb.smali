.class public final Lcom/google/android/gms/internal/ads/zzczh$zzb;
.super Lcom/google/android/gms/internal/ads/zzdqw$zza;
.source "com.google.android.gms:play-services-gass@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzczh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw$zza<",
        "Lcom/google/android/gms/internal/ads/zzczh;",
        "Lcom/google/android/gms/internal/ads/zzczh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczh;->zzany()Lcom/google/android/gms/internal/ads/zzczh;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzczg;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzczh$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzczh$zza;)Lcom/google/android/gms/internal/ads/zzczh$zzb;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh$zzb;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzczh;->zza(Lcom/google/android/gms/internal/ads/zzczh;Lcom/google/android/gms/internal/ads/zzczh$zza;)V

    return-object p0
.end method

.method public final zzgn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzczh$zzb;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazn()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh$zzb;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzczh;->zza(Lcom/google/android/gms/internal/ads/zzczh;Ljava/lang/String;)V

    return-object p0
.end method
