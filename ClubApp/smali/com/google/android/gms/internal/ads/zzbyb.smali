.class public final Lcom/google/android/gms/internal/ads/zzbyb;
.super Lcom/google/android/gms/internal/ads/zzach;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

.field private final zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

.field private final zzfpm:Lcom/google/android/gms/internal/ads/zzbvj;

.field private final zzzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbur;Lcom/google/android/gms/internal/ads/zzbvj;Lcom/google/android/gms/internal/ads/zzbuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzach;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzzc:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfpm:Lcom/google/android/gms/internal/ads/zzbvj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbyb;)Lcom/google/android/gms/internal/ads/zzbuj;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkk;->destroy()V

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzahx()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzahz()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 14
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzwr;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->getVideoController()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v0

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzfp(Ljava/lang/String;)V

    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzahd()V

    return-void
.end method

.method public final zzco(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzahz()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzcp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzabi;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzahx()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabi;

    return-object p1
.end method

.method public final zzqm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzqr()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzqs()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuj;->zzahl()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzahv()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzahu()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final zzqt()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzahw()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzanl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzanl;->zzae(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Trying to start OMID session before creation."

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzqu()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzahy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbuj;->zzg(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfpm:Lcom/google/android/gms/internal/ads/zzbvj;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvj;->zza(Landroid/view/ViewGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbur;->zzahu()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbya;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbya;-><init>(Lcom/google/android/gms/internal/ads/zzbyb;)V

    .line 37
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Lcom/google/android/gms/internal/ads/zzaaw;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzv(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 56
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfjl:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzahw()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbyb;->zzfml:Lcom/google/android/gms/internal/ads/zzbuj;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuj;->zzy(Landroid/view/View;)V

    return-void
.end method
