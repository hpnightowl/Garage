.class public final Lcom/google/android/gms/internal/ads/zzcgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private zzfiv:Lcom/google/android/gms/internal/ads/zzbni;

.field private zzfiw:Lcom/google/android/gms/internal/ads/zzcvr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzfiw:Lcom/google/android/gms/internal/ads/zzcvr;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbni;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzfiv:Lcom/google/android/gms/internal/ads/zzbni;

    return-void
.end method

.method public final zzaks()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzfiv:Lcom/google/android/gms/internal/ads/zzbni;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzfiw:Lcom/google/android/gms/internal/ads/zzcvr;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgc;->zzfiv:Lcom/google/android/gms/internal/ads/zzbni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbni;->onAdImpression()V

    :cond_1
    return-void
.end method
