.class final Lcom/google/android/gms/internal/ads/zzdby$zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final future:Lcom/google/android/gms/internal/ads/zzddi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final zzgqi:Lcom/google/android/gms/internal/ads/zzdby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdby<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzddi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdby<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdby$zze;->zzgqi:Lcom/google/android/gms/internal/ads/zzdby;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdby$zze;->future:Lcom/google/android/gms/internal/ads/zzddi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby$zze;->zzgqi:Lcom/google/android/gms/internal/ads/zzdby;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zzb(Lcom/google/android/gms/internal/ads/zzdby;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby$zze;->future:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zzc(Lcom/google/android/gms/internal/ads/zzddi;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdby;->zzaox()Lcom/google/android/gms/internal/ads/zzdby$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdby$zze;->zzgqi:Lcom/google/android/gms/internal/ads/zzdby;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdby$zza;->zza(Lcom/google/android/gms/internal/ads/zzdby;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby$zze;->zzgqi:Lcom/google/android/gms/internal/ads/zzdby;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zzc(Lcom/google/android/gms/internal/ads/zzdby;)V

    :cond_1
    return-void
.end method
