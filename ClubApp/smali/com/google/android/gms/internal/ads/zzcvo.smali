.class final Lcom/google/android/gms/internal/ads/zzcvo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcms;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcms<",
        "Lcom/google/android/gms/internal/ads/zzbyz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgiw:Lcom/google/android/gms/internal/ads/zzcvl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzgiw:Lcom/google/android/gms/internal/ads/zzcvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbyz;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzgiw:Lcom/google/android/gms/internal/ads/zzcvl;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzgiw:Lcom/google/android/gms/internal/ads/zzcvl;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zza(Lcom/google/android/gms/internal/ads/zzcvl;Lcom/google/android/gms/internal/ads/zzbyz;)Lcom/google/android/gms/internal/ads/zzbyz;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzgiw:Lcom/google/android/gms/internal/ads/zzcvl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvl;->zza(Lcom/google/android/gms/internal/ads/zzcvl;)Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkk;->zzafa()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzalq()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzgiw:Lcom/google/android/gms/internal/ads/zzcvl;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zzgiw:Lcom/google/android/gms/internal/ads/zzcvl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcvl;->zza(Lcom/google/android/gms/internal/ads/zzcvl;Lcom/google/android/gms/internal/ads/zzbyz;)Lcom/google/android/gms/internal/ads/zzbyz;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
