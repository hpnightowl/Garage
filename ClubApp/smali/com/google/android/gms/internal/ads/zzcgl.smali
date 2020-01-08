.class final synthetic Lcom/google/android/gms/internal/ads/zzcgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdal;


# instance fields
.field private final zzfxk:Lcom/google/android/gms/internal/ads/zzbia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfxk:Lcom/google/android/gms/internal/ads/zzbia;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzfxk:Lcom/google/android/gms/internal/ads/zzbia;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbia;->zzacv()Lcom/google/android/gms/internal/ads/zzbii;

    move-result-object p1

    return-object p1
.end method
