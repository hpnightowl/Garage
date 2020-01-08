.class public final Lcom/google/android/gms/internal/ads/zzdgx$zza;
.super Lcom/google/android/gms/internal/ads/zzdqw$zza;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw$zza<",
        "Lcom/google/android/gms/internal/ads/zzdgx;",
        "Lcom/google/android/gms/internal/ads/zzdgx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgx;->zzaqw()Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgy;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdgx$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzab(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdgx$zza;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazn()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdhb;)Lcom/google/android/gms/internal/ads/zzdgx$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazn()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgx;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzdhb;)V

    return-object p0
.end method

.method public final zzdw(I)Lcom/google/android/gms/internal/ads/zzdgx$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazn()V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgx$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(Lcom/google/android/gms/internal/ads/zzdgx;I)V

    return-object p0
.end method
