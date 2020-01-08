.class public final Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final timestamp:J

.field public final zzbnp:Z

.field private final zzbnx:Z

.field public final zzbny:Z

.field public final zzbnz:Landroid/graphics/Rect;

.field public final zzboa:Landroid/graphics/Rect;

.field public final zzbob:Landroid/graphics/Rect;

.field public final zzboc:Z

.field public final zzbod:Landroid/graphics/Rect;

.field public final zzboe:Z

.field public final zzbof:Landroid/graphics/Rect;

.field private final zzbog:F

.field public final zzboh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final zzzk:I


# direct methods
.method public constructor <init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZI",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "FZ",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->timestamp:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbnx:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbny:Z

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzzk:I

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbnz:Landroid/graphics/Rect;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzboa:Landroid/graphics/Rect;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbob:Landroid/graphics/Rect;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzboc:Z

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbod:Landroid/graphics/Rect;

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzboe:Z

    .line 12
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbof:Landroid/graphics/Rect;

    .line 13
    iput p13, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbog:F

    .line 14
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbnp:Z

    .line 15
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzboh:Ljava/util/List;

    return-void
.end method
