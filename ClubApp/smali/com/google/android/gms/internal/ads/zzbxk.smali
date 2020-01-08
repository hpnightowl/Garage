.class final synthetic Lcom/google/android/gms/internal/ads/zzbxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdf;


# instance fields
.field private final zzfpc:Lcom/google/android/gms/internal/ads/zzbxe;

.field private final zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzfpe:Lcom/google/android/gms/internal/ads/zzaxw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbxe;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzaxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzfpc:Lcom/google/android/gms/internal/ads/zzbxe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzfpe:Lcom/google/android/gms/internal/ads/zzaxw;

    return-void
.end method


# virtual methods
.method public final zzad(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzfpc:Lcom/google/android/gms/internal/ads/zzbxe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxk;->zzfpe:Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbxe;->zzb(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzaxw;Z)V

    return-void
.end method
