.class final Lcom/google/android/gms/internal/ads/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjv;


# instance fields
.field private final zzaut:Lcom/google/android/gms/internal/ads/zzoc;

.field private final zzavb:I

.field private final zzavc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzju;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzju;->zzaut:Lcom/google/android/gms/internal/ads/zzoc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaut:Lcom/google/android/gms/internal/ads/zzoc;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaut:Lcom/google/android/gms/internal/ads/zzoc;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzbg(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaut:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzir()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavb:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaut:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoc;->zzir()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavc:I

    return-void
.end method


# virtual methods
.method public final zzgj()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavc:I

    return v0
.end method

.method public final zzgk()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavb:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzaut:Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoc;->zzir()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zzgl()Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjx;->zzavb:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
