.class public final Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;
.super Lcom/google/android/gms/internal/ads/zzdqw$zza;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsp$zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw$zza<",
        "Lcom/google/android/gms/internal/ads/zzsp$zzw;",
        "Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp$zzw;->zznw()Lcom/google/android/gms/internal/ads/zzsp$zzw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzso;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzce(I)Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazn()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsp$zzw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzw;->zza(Lcom/google/android/gms/internal/ads/zzsp$zzw;I)V

    return-object p0
.end method

.method public final zznu()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsp$zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsp$zzw;->zznu()Z

    move-result v0

    return v0
.end method

.method public final zzp(Z)Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazn()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsp$zzw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzw;->zza(Lcom/google/android/gms/internal/ads/zzsp$zzw;Z)V

    return-object p0
.end method
