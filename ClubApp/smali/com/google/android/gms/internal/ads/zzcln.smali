.class final Lcom/google/android/gms/internal/ads/zzcln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zze;


# instance fields
.field private final synthetic zzgbe:Lcom/google/android/gms/internal/ads/zzbru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzgbe:Lcom/google/android/gms/internal/ads/zzbru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzjl()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzgbe:Lcom/google/android/gms/internal/ads/zzbru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkm;->zzach()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmv;->onAdClicked()V

    return-void
.end method

.method public final zzjm()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzgbe:Lcom/google/android/gms/internal/ads/zzbru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkm;->zzaci()Lcom/google/android/gms/internal/ads/zzbni;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbni;->onAdImpression()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcln;->zzgbe:Lcom/google/android/gms/internal/ads/zzbru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkm;->zzacj()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->zzagq()V

    return-void
.end method
