.class public final Lcom/google/android/gms/internal/ads/zzcwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field public final zzbll:Lcom/google/android/gms/internal/ads/zzua;

.field public final zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

.field public final zzdkl:Lcom/google/android/gms/internal/ads/zzagd;

.field public final zzgdf:I

.field public final zzgke:Lcom/google/android/gms/internal/ads/zzvz;

.field public final zzgkf:Lcom/google/android/gms/internal/ads/zzyj;

.field public final zzgkg:Lcom/google/android/gms/internal/ads/zztx;

.field public final zzgkh:Ljava/lang/String;

.field public final zzgki:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgkj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzgkk:Lcom/google/android/gms/internal/ads/zzuf;

.field public final zzgkl:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public final zzgkm:Lcom/google/android/gms/internal/ads/zzvt;

.field public final zzgkn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcwg;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zza(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzua;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzb(Lcom/google/android/gms/internal/ads/zzcwg;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkh:Ljava/lang/String;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzc(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgke:Lcom/google/android/gms/internal/ads/zzvz;

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zztx;

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zztx;->versionCode:I

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zztx;->zzcbx:J

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zztx;->extras:Landroid/os/Bundle;

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zztx;->zzcby:I

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zztx;->zzcbz:Ljava/util/List;

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/zztx;->zzcca:Z

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/zztx;->zzabj:I

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzbkg:Z

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzl(Lcom/google/android/gms/internal/ads/zzcwg;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 v11, 0x1

    .line 15
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zztx;->zzccb:Ljava/lang/String;

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zztx;->zzccc:Lcom/google/android/gms/internal/ads/zzyf;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zztx;->zzng:Landroid/location/Location;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/zztx;->zzccd:Ljava/lang/String;

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzcce:Landroid/os/Bundle;

    move-object/from16 v16, v2

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzccf:Landroid/os/Bundle;

    move-object/from16 v17, v2

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzccg:Ljava/util/List;

    move-object/from16 v18, v2

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzcch:Ljava/lang/String;

    move-object/from16 v19, v2

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzcci:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzccj:Z

    move/from16 v21, v2

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzcck:Lcom/google/android/gms/internal/ads/zztr;

    move-object/from16 v22, v2

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzabk:I

    move/from16 v23, v2

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzk(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzabl:Ljava/lang/String;

    move-object/from16 v24, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v24}, Lcom/google/android/gms/internal/ads/zztx;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzyf;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zztr;ILjava/lang/String;)V

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzm(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzyj;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzm(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzyj;

    move-result-object v1

    goto :goto_2

    .line 32
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzn(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzn(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaay;->zzcwa:Lcom/google/android/gms/internal/ads/zzyj;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 35
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkf:Lcom/google/android/gms/internal/ads/zzyj;

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzd(Lcom/google/android/gms/internal/ads/zzcwg;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgki:Ljava/util/ArrayList;

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zze(Lcom/google/android/gms/internal/ads/zzcwg;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkj:Ljava/util/ArrayList;

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzd(Lcom/google/android/gms/internal/ads/zzcwg;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzn(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v1

    if-nez v1, :cond_5

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaay;

    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    goto :goto_3

    .line 43
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzn(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v2

    .line 44
    :goto_3
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzf(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkk:Lcom/google/android/gms/internal/ads/zzuf;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzg(Lcom/google/android/gms/internal/ads/zzcwg;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgdf:I

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzh(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkl:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzi(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzvt;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkm:Lcom/google/android/gms/internal/ads/zzvt;

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzj(Lcom/google/android/gms/internal/ads/zzcwg;)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzdkl:Lcom/google/android/gms/internal/ads/zzagd;

    move-object/from16 v1, p1

    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcwg;->zzgkn:Ljava/util/Set;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkn:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcwg;Lcom/google/android/gms/internal/ads/zzcwd;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcwe;-><init>(Lcom/google/android/gms/internal/ads/zzcwg;)V

    return-void
.end method


# virtual methods
.method public final zzana()Lcom/google/android/gms/internal/ads/zzada;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkl:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzjh()Lcom/google/android/gms/internal/ads/zzada;

    move-result-object v0

    return-object v0
.end method
