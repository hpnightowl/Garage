.class public final Lcom/google/android/gms/internal/ads/zztx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zztx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final versionCode:I

.field public final zzabj:I

.field public final zzabk:I

.field public final zzabl:Ljava/lang/String;

.field public final zzbkg:Z

.field public final zzcbx:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzcby:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzcbz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcca:Z

.field public final zzccb:Ljava/lang/String;

.field public final zzccc:Lcom/google/android/gms/internal/ads/zzyf;

.field public final zzccd:Ljava/lang/String;

.field public final zzcce:Landroid/os/Bundle;

.field public final zzccf:Landroid/os/Bundle;

.field public final zzccg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcch:Ljava/lang/String;

.field public final zzcci:Ljava/lang/String;

.field public final zzccj:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzcck:Lcom/google/android/gms/internal/ads/zztr;

.field public final zzng:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzyf;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zztr;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzyf;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zztr;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/gms/internal/ads/zztx;->versionCode:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzcbx:J

    if-nez p4, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->extras:Landroid/os/Bundle;

    move v1, p5

    .line 5
    iput v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzcby:I

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzcbz:Ljava/util/List;

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzcca:Z

    move v1, p8

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzabj:I

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzbkg:Z

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzccb:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzccc:Lcom/google/android/gms/internal/ads/zzyf;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzng:Landroid/location/Location;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzccd:Ljava/lang/String;

    if-nez p14, :cond_1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzcce:Landroid/os/Bundle;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzccf:Landroid/os/Bundle;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzccg:Ljava/util/List;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzcch:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzcci:Ljava/lang/String;

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzccj:Z

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzcck:Lcom/google/android/gms/internal/ads/zztr;

    move/from16 v1, p21

    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzabk:I

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztx;->zzabl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 49
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zztx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 51
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zztx;

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztx;->versionCode:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zztx;->versionCode:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcbx:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zztx;->zzcbx:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->extras:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztx;->extras:Landroid/os/Bundle;

    .line 53
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcby:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzcby:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcbz:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzcbz:Ljava/util/List;

    .line 54
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcca:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzcca:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzabj:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzabj:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzbkg:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzbkg:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzccb:Ljava/lang/String;

    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccc:Lcom/google/android/gms/internal/ads/zzyf;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzccc:Lcom/google/android/gms/internal/ads/zzyf;

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzng:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzng:Landroid/location/Location;

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzccd:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcce:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzcce:Landroid/os/Bundle;

    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccf:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzccf:Landroid/os/Bundle;

    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccg:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzccg:Ljava/util/List;

    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcch:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzcch:Ljava/lang/String;

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcci:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzcci:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccj:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzccj:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzabk:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zztx;->zzabk:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zzabl:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztx;->zzabl:Ljava/lang/String;

    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztx;->versionCode:I

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcbx:J

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->extras:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcby:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcbz:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcca:Z

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzabj:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzbkg:Z

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccb:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccc:Lcom/google/android/gms/internal/ads/zzyf;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzng:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccd:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcce:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccf:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccg:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcch:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcci:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccj:Z

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzabk:I

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzabl:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztx;->versionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcbx:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcby:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcbz:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcca:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzabj:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzbkg:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccb:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccc:Lcom/google/android/gms/internal/ads/zzyf;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzng:Landroid/location/Location;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccd:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcce:Landroid/os/Bundle;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccf:Landroid/os/Bundle;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccg:Ljava/util/List;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcch:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcci:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzccj:Z

    const/16 v3, 0x12

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzcck:Lcom/google/android/gms/internal/ads/zztr;

    const/16 v3, 0x13

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 45
    iget p2, p0, Lcom/google/android/gms/internal/ads/zztx;->zzabk:I

    const/16 v1, 0x14

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zztx;->zzabl:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
