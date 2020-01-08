.class public final Lcom/google/android/gms/internal/ads/zzmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field public final data:[B

.field private final offset:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->data:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmz;->offset:I

    return-void
.end method


# virtual methods
.method public final zzay(I)I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmz;->offset:I

    add-int/2addr v0, p1

    return v0
.end method
