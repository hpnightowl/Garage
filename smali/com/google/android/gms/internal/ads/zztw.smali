.class public final Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;

.field private zzabj:I

.field private zzabk:I

.field private zzabl:Ljava/lang/String;

.field private zzbkg:Z

.field private zzcbx:J

.field private zzcby:I

.field private zzcbz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcca:Z

.field private zzccb:Ljava/lang/String;

.field private zzccc:Lcom/google/android/gms/internal/ads/zzyf;

.field private zzccd:Ljava/lang/String;

.field private zzcce:Landroid/os/Bundle;

.field private zzccf:Landroid/os/Bundle;

.field private zzccg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcch:Ljava/lang/String;

.field private zzcci:Ljava/lang/String;

.field private zzccj:Z

.field private zzng:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzcbx:J

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->extras:Landroid/os/Bundle;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzcby:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzcbz:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzcca:Z

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzabj:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzbkg:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzccb:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzccc:Lcom/google/android/gms/internal/ads/zzyf;

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzng:Landroid/location/Location;

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzccd:Ljava/lang/String;

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzcce:Landroid/os/Bundle;

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzccf:Landroid/os/Bundle;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzccg:Ljava/util/List;

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzcch:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzcci:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzccj:Z

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zzabk:I

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzabl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zznz()Lcom/google/android/gms/internal/ads/zztx;
    .locals 25

    move-object/from16 v0, p0

    .line 22
    new-instance v24, Lcom/google/android/gms/internal/ads/zztx;

    move-object/from16 v1, v24

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zztw;->zzcbx:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zztw;->extras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zztw;->zzcby:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zztw;->zzcbz:Ljava/util/List;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zztw;->zzabj:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zztw;->zzcce:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztw;->zzccf:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztw;->zzccg:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zztw;->zzabk:I

    move/from16 v22, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/ads/zztx;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzyf;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zztr;ILjava/lang/String;)V

    return-object v24
.end method
