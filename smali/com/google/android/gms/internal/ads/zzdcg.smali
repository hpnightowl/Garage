.class final Lcom/google/android/gms/internal/ads/zzdcg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzgqx:I

.field private final synthetic zzgqy:Lcom/google/android/gms/internal/ads/zzddi;

.field private final synthetic zzgqz:Lcom/google/android/gms/internal/ads/zzdce$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdce$zza;ILcom/google/android/gms/internal/ads/zzddi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzgqz:Lcom/google/android/gms/internal/ads/zzdce$zza;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzgqx:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzgqy:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzgqz:Lcom/google/android/gms/internal/ads/zzdce$zza;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzgqx:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzgqy:Lcom/google/android/gms/internal/ads/zzddi;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zza(Lcom/google/android/gms/internal/ads/zzdce$zza;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzgqz:Lcom/google/android/gms/internal/ads/zzdce$zza;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzc(Lcom/google/android/gms/internal/ads/zzdce$zza;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcg;->zzgqz:Lcom/google/android/gms/internal/ads/zzdce$zza;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdce$zza;->zzc(Lcom/google/android/gms/internal/ads/zzdce$zza;)V

    throw v0
.end method
