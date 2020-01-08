.class final Lcom/google/android/gms/internal/ads/zzdpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.2.0"


# instance fields
.field public zzhfx:I

.field public zzhfy:J

.field public zzhfz:Ljava/lang/Object;

.field public final zzhga:Lcom/google/android/gms/internal/ads/zzdqj;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqj;->zzaza()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzhga:Lcom/google/android/gms/internal/ads/zzdqj;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpl;->zzhga:Lcom/google/android/gms/internal/ads/zzdqj;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
