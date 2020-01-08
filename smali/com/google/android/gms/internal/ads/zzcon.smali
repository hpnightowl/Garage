.class final synthetic Lcom/google/android/gms/internal/ads/zzcon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrr;


# instance fields
.field private final zzdpx:Landroid/os/Bundle;

.field private final zzgel:Lcom/google/android/gms/internal/ads/zzcoo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoo;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzgel:Lcom/google/android/gms/internal/ads/zzcoo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzdpx:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzgel:Lcom/google/android/gms/internal/ads/zzcoo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcon;->zzdpx:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcoo;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
