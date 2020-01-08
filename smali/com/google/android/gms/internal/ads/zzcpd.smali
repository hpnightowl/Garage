.class public final Lcom/google/android/gms/internal/ads/zzcpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/zzcrr<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcru<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final zzbmp:Lcom/google/android/gms/common/util/Clock;

.field private final zzgex:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzcpg<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final zzgey:Lcom/google/android/gms/internal/ads/zzcru;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcru<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final zzgez:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcru;JLcom/google/android/gms/common/util/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcru<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzbmp:Lcom/google/android/gms/common/util/Clock;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgey:Lcom/google/android/gms/internal/ads/zzcru;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgez:J

    return-void
.end method


# virtual methods
.method public final zzalv()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "TS;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcpg;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpg;->hasExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgey:Lcom/google/android/gms/internal/ads/zzcru;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcru;->zzalv()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgez:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzbmp:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcpg;-><init>(Lcom/google/android/gms/internal/ads/zzddi;JLcom/google/android/gms/common/util/Clock;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgex:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpg;->zzgfb:Lcom/google/android/gms/internal/ads/zzddi;

    return-object v0
.end method
