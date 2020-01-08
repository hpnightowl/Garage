.class public final Lcom/google/android/gms/internal/ads/zzua;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzua;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final heightPixels:I

.field public final width:I

.field public final widthPixels:I

.field public final zzabd:Ljava/lang/String;

.field public final zzbmb:Z

.field public final zzccm:Z

.field public final zzccn:[Lcom/google/android/gms/internal/ads/zzua;

.field public final zzcco:Z

.field public zzccp:Z

.field public zzccq:Z

.field private zzccr:Z

.field public zzccs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/zzud;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzud;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzua;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzua;ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 12

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    .line 18
    aget-object v1, p2, v0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccm:Z

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->isFluid()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzcco:Z

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->zzdc()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccs:Z

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzcco:Z

    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzua;->width:I

    .line 24
    sget-object v2, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzua;->height:I

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzua;->width:I

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzua;->height:I

    .line 27
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzua;->width:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzua;->height:I

    const/4 v5, -0x2

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    if-eqz v2, :cond_4

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawy;->zzbl(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawy;->zzbm(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 34
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawy;->zzbn(Landroid/content/Context;)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzua;->widthPixels:I

    goto :goto_3

    .line 37
    :cond_3
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzua;->widthPixels:I

    .line 39
    :goto_3
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzua;->widthPixels:I

    int-to-float v6, v6

    iget v7, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v7

    float-to-double v6, v6

    double-to-int v8, v6

    int-to-double v9, v8

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v9

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v6, v9

    if-ltz v11, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 44
    :cond_4
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzua;->width:I

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzua;->width:I

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzawy;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v6

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzua;->widthPixels:I

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 47
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzua;->zzd(Landroid/util/DisplayMetrics;)I

    move-result v6

    goto :goto_5

    .line 48
    :cond_6
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzua;->height:I

    .line 49
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzawy;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzua;->heightPixels:I

    if-nez v2, :cond_9

    if-eqz v3, :cond_7

    goto :goto_6

    .line 52
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzcco:Z

    if-eqz v2, :cond_8

    const-string v1, "320x50_mb"

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzabd:Ljava/lang/String;

    goto :goto_7

    .line 54
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzabd:Ljava/lang/String;

    goto :goto_7

    :cond_9
    :goto_6
    const/16 v1, 0x1a

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_as"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzabd:Ljava/lang/String;

    .line 55
    :goto_7
    array-length v1, p2

    if-le v1, v4, :cond_a

    .line 56
    array-length v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzua;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccn:[Lcom/google/android/gms/internal/ads/zzua;

    const/4 v1, 0x0

    .line 57
    :goto_8
    array-length v2, p2

    if-ge v1, v2, :cond_b

    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccn:[Lcom/google/android/gms/internal/ads/zzua;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzua;

    aget-object v4, p2, v1

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccn:[Lcom/google/android/gms/internal/ads/zzua;

    .line 61
    :cond_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzbmb:Z

    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccp:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzua;ZZZZZZ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzabd:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzua;->height:I

    .line 67
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzua;->heightPixels:I

    .line 68
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccm:Z

    .line 69
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzua;->width:I

    .line 70
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzua;->widthPixels:I

    .line 71
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccn:[Lcom/google/android/gms/internal/ads/zzua;

    .line 72
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzua;->zzbmb:Z

    .line 73
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzua;->zzcco:Z

    .line 74
    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccp:Z

    .line 75
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccq:Z

    .line 76
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccr:Z

    .line 77
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccs:Z

    return-void
.end method

.method public static zzb(Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static zzc(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzua;->zzd(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private static zzd(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static zzg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzua;
    .locals 14

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzua;

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzua;ZZZZZZ)V

    return-object p0
.end method

.method public static zzoa()Lcom/google/android/gms/internal/ads/zzua;
    .locals 15

    .line 10
    new-instance v14, Lcom/google/android/gms/internal/ads/zzua;

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzua;ZZZZZZ)V

    return-object v14
.end method

.method public static zzob()Lcom/google/android/gms/internal/ads/zzua;
    .locals 15

    .line 11
    new-instance v14, Lcom/google/android/gms/internal/ads/zzua;

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzua;ZZZZZZ)V

    return-object v14
.end method

.method public static zzoc()Lcom/google/android/gms/internal/ads/zzua;
    .locals 15

    .line 14
    new-instance v14, Lcom/google/android/gms/internal/ads/zzua;

    const-string v1, "invalid"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/internal/ads/zzua;ZZZZZZ)V

    return-object v14
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzabd:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzua;->height:I

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 84
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzua;->heightPixels:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 85
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccm:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzua;->width:I

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzua;->widthPixels:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccn:[Lcom/google/android/gms/internal/ads/zzua;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 89
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzbmb:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 90
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzcco:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 91
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccp:Z

    const/16 v1, 0xb

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 92
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccq:Z

    const/16 v1, 0xc

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 93
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccr:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 94
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzccs:Z

    const/16 v1, 0xe

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 95
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzod()Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 79
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzua;->width:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzua;->height:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzua;->zzabd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method
