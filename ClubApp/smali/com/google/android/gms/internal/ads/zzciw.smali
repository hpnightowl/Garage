.class public abstract Lcom/google/android/gms/internal/ads/zzciw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcga<",
        "TAdT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzm(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 78
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzddi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcwe;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "TAdT;>;"
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)Z
    .locals 1

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    const-string p2, "pubid"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "TAdT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcwg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcwg;-><init>()V

    .line 8
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcwg;->zzg(Lcom/google/android/gms/internal/ads/zztx;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    .line 9
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcwg;->zzd(Lcom/google/android/gms/internal/ads/zzua;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgke:Lcom/google/android/gms/internal/ads/zzvz;

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcwg;->zzc(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkh:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcwg;->zzgf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkf:Lcom/google/android/gms/internal/ads/zzyj;

    .line 12
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcwg;->zzc(Lcom/google/android/gms/internal/ads/zzyj;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgki:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcwg;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkj:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcwg;->zzc(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcwg;->zzb(Lcom/google/android/gms/internal/ads/zzaay;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkk:Lcom/google/android/gms/internal/ads/zzuf;

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcwg;->zzb(Lcom/google/android/gms/internal/ads/zzuf;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkl:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 17
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzcwg;->zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcwg;->zzgf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object v2

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zztx;->zzcce:Landroid/os/Bundle;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzciw;->zzm(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 22
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzciw;->zzm(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const/4 v15, 0x1

    const-string v6, "gw"

    .line 23
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    const-string v7, "mad_hac"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    const-string v7, "adJson"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "_ad"

    .line 29
    invoke-virtual {v9, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    .line 30
    invoke-virtual {v9, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjk:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 32
    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 33
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 34
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjk:Lorg/json/JSONObject;

    invoke-virtual {v10, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    .line 36
    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v4, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    new-instance v14, Lcom/google/android/gms/internal/ads/zztx;

    move-object v5, v14

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zztx;->versionCode:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zztx;->zzcbx:J

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget v10, v10, Lcom/google/android/gms/internal/ads/zztx;->zzcby:I

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zztx;->zzcbz:Ljava/util/List;

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zztx;->zzcca:Z

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zztx;->zzabj:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-boolean v15, v15, Lcom/google/android/gms/internal/ads/zztx;->zzbkg:Z

    move-object v1, v14

    move v14, v15

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zztx;->zzccb:Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzccc:Lcom/google/android/gms/internal/ads/zzyf;

    move-object/from16 v16, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzng:Landroid/location/Location;

    move-object/from16 v17, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzccd:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzccf:Landroid/os/Bundle;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzccg:Ljava/util/List;

    move-object/from16 v21, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzcch:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzcci:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzccj:Z

    move/from16 v24, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzcck:Lcom/google/android/gms/internal/ads/zztr;

    move-object/from16 v25, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzabk:I

    move/from16 v26, v0

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzabl:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v27}, Lcom/google/android/gms/internal/ads/zztx;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzyf;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zztr;ILjava/lang/String;)V

    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcwg;->zzg(Lcom/google/android/gms/internal/ads/zztx;)Lcom/google/android/gms/internal/ads/zzcwg;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwg;->zzane()Lcom/google/android/gms/internal/ads/zzcwe;

    move-result-object v0

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v2, p1

    .line 45
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcvz;->zzgkb:Lcom/google/android/gms/internal/ads/zzcvx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcvx;->zzgjy:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 47
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzcvt;->zzdcb:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "nofill_urls"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzcvt;->zzgju:I

    const-string v6, "refresh_interval"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcvt;->zzbzn:Ljava/lang/String;

    const-string v5, "gws_query_id"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parent_common_config"

    .line 52
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkh:Ljava/lang/String;

    .line 55
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "initial_ad_unit_id"

    .line 56
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 57
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdcu:Ljava/lang/String;

    const-string v5, "allocation_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdby:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "click_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdbz:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "imp_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdks:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "manual_tracking_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjc:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "fill_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdlf:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_start_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdlg:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_reward_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjb:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "video_complete_urls"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzddf:Ljava/lang/String;

    const-string v5, "transaction_id"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzddg:Ljava/lang/String;

    const-string v5, "valid_from_timestamp"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzble:Z

    const-string v5, "is_closable_area_disabled"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdle:Lcom/google/android/gms/internal/ads/zzaqt;

    if-eqz v4, :cond_4

    .line 69
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdle:Lcom/google/android/gms/internal/ads/zzaqt;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzaqt;->zzdnv:I

    const-string v6, "rb_amount"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdle:Lcom/google/android/gms/internal/ads/zzaqt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaqt;->type:Ljava/lang/String;

    const-string v5, "rb_type"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/os/Bundle;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "rewards"

    .line 72
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v2, "parent_ad_config"

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzciw;->zza(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method
