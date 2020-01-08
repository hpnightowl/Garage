.class public final Lcom/google/android/gms/internal/ads/zzdeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzgsr:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzgss:[B

.field private final zzgst:Lcom/google/android/gms/internal/ads/zzdjr;

.field private final zzgsu:Lcom/google/android/gms/internal/ads/zzdkj;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/zzdjr;Lcom/google/android/gms/internal/ads/zzdkj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/zzdjr;",
            "Lcom/google/android/gms/internal/ads/zzdkj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgsr:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgss:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgst:Lcom/google/android/gms/internal/ads/zzdjr;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgsu:Lcom/google/android/gms/internal/ads/zzdkj;

    return-void
.end method


# virtual methods
.method public final zzapr()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgsr:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzaps()Lcom/google/android/gms/internal/ads/zzdjr;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgst:Lcom/google/android/gms/internal/ads/zzdjr;

    return-object v0
.end method

.method public final zzapt()Lcom/google/android/gms/internal/ads/zzdkj;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgsu:Lcom/google/android/gms/internal/ads/zzdkj;

    return-object v0
.end method

.method public final zzapu()[B
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgss:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 12
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
