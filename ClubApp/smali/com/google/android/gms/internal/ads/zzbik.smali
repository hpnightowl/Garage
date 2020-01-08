.class public final Lcom/google/android/gms/internal/ads/zzbik;
.super Lcom/google/android/gms/internal/ads/zzqv;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

.field private final zzfdj:Lcom/google/android/gms/internal/ads/zzbii;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbii;Lcom/google/android/gms/internal/ads/zzvl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqv;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzfdj:Lcom/google/android/gms/internal/ads/zzbii;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrc;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzfdj:Lcom/google/android/gms/internal/ads/zzbii;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbii;->zza(Lcom/google/android/gms/internal/ads/zzrc;)V

    return-void
.end method

.method public final zzdg()Lcom/google/android/gms/internal/ads/zzvl;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbik;->zzbqx:Lcom/google/android/gms/internal/ads/zzvl;

    return-object v0
.end method
