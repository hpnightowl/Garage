.class final synthetic Lcom/google/android/gms/internal/ads/zzcyk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpo;


# instance fields
.field private final zzgmv:Lcom/google/android/gms/internal/ads/zzcxp;

.field private final zzgmw:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxp;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzgmv:Lcom/google/android/gms/internal/ads/zzcxp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzgmw:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzgmv:Lcom/google/android/gms/internal/ads/zzcxp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyk;->zzgmw:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcym;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxp;->zzanq()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcyd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxp;->zzanr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcym;->zza(Lcom/google/android/gms/internal/ads/zzcyd;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
