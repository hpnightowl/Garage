.class final synthetic Lcom/google/android/gms/internal/ads/zzcrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcyz:Ljava/lang/String;

.field private final zzftc:Lcom/google/android/gms/internal/ads/zzaxv;

.field private final zzftw:Ljava/util/List;

.field private final zzgfs:Lcom/google/android/gms/internal/ads/zzcrc;

.field private final zzgfu:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxv;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzgfs:Lcom/google/android/gms/internal/ads/zzcrc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzcyz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzftc:Lcom/google/android/gms/internal/ads/zzaxv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzgfu:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzftw:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzgfs:Lcom/google/android/gms/internal/ads/zzcrc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzcyz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzftc:Lcom/google/android/gms/internal/ads/zzaxv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzgfu:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zzftw:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcrc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxv;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method
