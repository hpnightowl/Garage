.class public final Lcom/google/android/gms/internal/ads/zzbdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field public final heightPixels:I

.field private final type:I

.field public final widthPixels:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->type:I

    .line 16
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbdj;->widthPixels:I

    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbdj;->heightPixels:I

    return-void
.end method

.method public static zzaar()Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(III)V

    return-object v0
.end method

.method public static zzaas()Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 3

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdj;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(III)V

    return-object v0
.end method

.method public static zzaat()Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 3

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdj;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(III)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdj;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(III)V

    return-object p0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzcco:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbdj;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(III)V

    return-object p0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzbmb:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaar()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua;->widthPixels:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzua;->heightPixels:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzp(II)Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object p0

    return-object p0
.end method

.method public static zzp(II)Lcom/google/android/gms/internal/ads/zzbdj;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public final isFluid()Z
    .locals 2

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaau()Z
    .locals 2

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaav()Z
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaaw()Z
    .locals 2

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaax()Z
    .locals 2

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
