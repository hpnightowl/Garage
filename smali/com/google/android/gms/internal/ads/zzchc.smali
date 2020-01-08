.class final synthetic Lcom/google/android/gms/internal/ads/zzchc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# instance fields
.field private final zzfxu:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzfxv:Landroid/net/Uri;

.field private final zzfxw:Lcom/google/android/gms/internal/ads/zzcvz;

.field private final zzfxx:Lcom/google/android/gms/internal/ads/zzcvr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzfxu:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzfxv:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzfxw:Lcom/google/android/gms/internal/ads/zzcvz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzfxx:Lcom/google/android/gms/internal/ads/zzcvr;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzfxu:Lcom/google/android/gms/internal/ads/zzchd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzfxv:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzfxw:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchc;->zzfxx:Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzchd;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
