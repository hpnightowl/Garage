.class final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaer<",
        "Lcom/google/android/gms/internal/ads/zzail;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdaa:Lcom/google/android/gms/internal/ads/zzaie;

.field private final synthetic zzdab:Lcom/google/android/gms/internal/ads/zzaha;

.field private final synthetic zzdac:Lcom/google/android/gms/internal/ads/zzahn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzahn;Lcom/google/android/gms/internal/ads/zzaie;Lcom/google/android/gms/internal/ads/zzaha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdac:Lcom/google/android/gms/internal/ads/zzahn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdaa:Lcom/google/android/gms/internal/ads/zzaie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdab:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdac:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzahn;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdaa:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayc;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdaa:Lcom/google/android/gms/internal/ads/zzaie;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzayc;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdac:Lcom/google/android/gms/internal/ads/zzahn;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzahn;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdac:Lcom/google/android/gms/internal/ads/zzahn;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzahn;->zzc(Lcom/google/android/gms/internal/ads/zzahn;)Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdab:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzavr;->zzh(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdaa:Lcom/google/android/gms/internal/ads/zzaie;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdab:Lcom/google/android/gms/internal/ads/zzaha;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzayc;->zzm(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdac:Lcom/google/android/gms/internal/ads/zzahn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzdaa:Lcom/google/android/gms/internal/ads/zzaie;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzahn;Lcom/google/android/gms/internal/ads/zzaie;)Lcom/google/android/gms/internal/ads/zzaie;

    const-string p2, "Successfully loaded JS Engine."

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    .line 12
    monitor-exit p1

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
