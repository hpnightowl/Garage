.class final synthetic Lcom/google/android/gms/internal/ads/zzcqx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrr;


# instance fields
.field private final zzgfq:Lcom/google/android/gms/internal/ads/zzcqy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zzgfq:Lcom/google/android/gms/internal/ads/zzcqy;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqx;->zzgfq:Lcom/google/android/gms/internal/ads/zzcqy;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqy;->zzo(Landroid/os/Bundle;)V

    return-void
.end method
