.class public final Lcom/google/android/gms/internal/ads/zzaat;
.super Lcom/google/android/gms/internal/ads/zzabd;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# static fields
.field private static final zzcvn:I

.field private static final zzcvo:I

.field private static final zzcvp:I

.field private static final zzcvq:I


# instance fields
.field private final backgroundColor:I

.field private final textColor:I

.field private final textSize:I

.field private final zzcvr:Ljava/lang/String;

.field private final zzcvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaau;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcvt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzabi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcvu:I

.field private final zzcvv:I

.field private final zzcvw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    .line 26
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvn:I

    const/16 v0, 0xcc

    .line 27
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 28
    sput v0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvo:I

    sput v0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvp:I

    .line 29
    sget v0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvn:I

    sput v0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvq:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaau;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzabd;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvs:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvt:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvr:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaau;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zzaat;->zzcvp:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->backgroundColor:I

    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzaat;->zzcvq:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->textColor:I

    if-eqz p5, :cond_3

    .line 13
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaat;->textSize:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvu:I

    .line 15
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvv:I

    .line 16
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvw:Z

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->backgroundColor:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvr:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->textColor:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->textSize:I

    return v0
.end method

.method public final zzqe()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzabi;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvt:Ljava/util/List;

    return-object v0
.end method

.method public final zzqf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaau;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvs:Ljava/util/List;

    return-object v0
.end method

.method public final zzqg()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvu:I

    return v0
.end method

.method public final zzqh()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaat;->zzcvv:I

    return v0
.end method
