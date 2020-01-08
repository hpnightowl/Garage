.class public final Lcom/google/android/gms/internal/ads/zzcig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcih;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcih<",
        "Lcom/google/android/gms/internal/ads/zzbuj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

.field private final zzfyu:Lcom/google/android/gms/internal/ads/zzbwm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzbwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfyu:Lcom/google/android/gms/internal/ads/zzbwm;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzacc()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwl;->zzanf()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfyu:Lcom/google/android/gms/internal/ads/zzbwm;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbwm;->zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzddi;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zza([Lcom/google/android/gms/internal/ads/zzddi;)Lcom/google/android/gms/internal/ads/zzddd;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcin;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcin;-><init>(Lcom/google/android/gms/internal/ads/zzcig;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 18
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzddd;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbuj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbur;

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbyh;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbla;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzbla;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbvd;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>(Lcom/google/android/gms/internal/ads/zzbur;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzbtx;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzbtx;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbyh;)V

    .line 23
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbtl;->zza(Lcom/google/android/gms/internal/ads/zzbla;Lcom/google/android/gms/internal/ads/zzbvd;Lcom/google/android/gms/internal/ads/zzbtx;)Lcom/google/android/gms/internal/ads/zzbut;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbut;->zzacm()Lcom/google/android/gms/internal/ads/zzbye;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbye;->zzajf()V

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbut;->zzacn()Lcom/google/android/gms/internal/ads/zzbyp;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzbyp;->zzb(Lcom/google/android/gms/internal/ads/zzbyh;)V

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbut;->zzaco()Lcom/google/android/gms/internal/ads/zzbxn;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbur;->zzahu()Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbxn;->zzl(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbuq;->zzacl()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzbyh;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isNonagon"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 53
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 54
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvr;->zzgje:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvv;->zzfjj:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 55
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 57
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzbyh;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcil;->zzbkv:Lcom/google/android/gms/internal/ads/zzdcj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 58
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzccu;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzccu;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgdf:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 33
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbtl;->zzacc()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcwe;->zzgdf:I

    .line 36
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcwl;->zzdj(I)V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcwe;->zzgdf:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzcwe;->zzgdf:I

    if-ge v2, v4, :cond_2

    if-ge v2, v0, :cond_1

    .line 40
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcig;->zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 41
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzccu;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzccu;-><init>(I)V

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdcy;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcig;->zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcik;->zzdos:Lcom/google/android/gms/internal/ads/zzdal;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 49
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdal;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)Z
    .locals 0

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgje:Lcom/google/android/gms/internal/ads/zzcvv;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgje:Lcom/google/android/gms/internal/ads/zzcvv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvv;->zzfjj:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            ">;>;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtl;->zzacc()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwl;->zzanf()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzacc()Lcom/google/android/gms/internal/ads/zzcwl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcwl;->zza(Lcom/google/android/gms/internal/ads/zzddi;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcij;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Lcom/google/android/gms/internal/ads/zzcig;Lcom/google/android/gms/internal/ads/zzcvr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcii;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcii;-><init>(Lcom/google/android/gms/internal/ads/zzcig;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcig;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
