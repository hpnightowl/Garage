.class final Lcom/google/android/gms/internal/ads/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field public index:I

.field public final length:I

.field public zzauu:I

.field public zzauv:J

.field private final zzauw:Z

.field private final zzaux:Lcom/google/android/gms/internal/ads/zzoc;

.field private final zzauy:Lcom/google/android/gms/internal/ads/zzoc;

.field private zzauz:I

.field private zzava:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzoc;Lcom/google/android/gms/internal/ads/zzoc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzauy:Lcom/google/android/gms/internal/ads/zzoc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzaux:Lcom/google/android/gms/internal/ads/zzoc;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzauw:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzoc;->zzbg(I)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzoc;->zzir()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->length:I

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzoc;->zzbg(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzir()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzava:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoc;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zznr;->checkState(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjw;->index:I

    return-void
.end method


# virtual methods
.method public final zzgm()Z
    .locals 4

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->index:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->length:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzauw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzaux:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzis()J

    move-result-wide v2

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzaux:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzio()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzauv:J

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->index:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzauz:I

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzauy:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzir()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzauu:I

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzauy:Lcom/google/android/gms/internal/ads/zzoc;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzoc;->zzbh(I)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzava:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzava:I

    if-lez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzauy:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzir()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjw;->zzauz:I

    :cond_3
    return v1
.end method
