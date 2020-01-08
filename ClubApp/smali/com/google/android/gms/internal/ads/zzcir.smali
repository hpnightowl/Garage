.class public final Lcom/google/android/gms/internal/ads/zzcir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcgh<",
        "Lcom/google/android/gms/internal/ads/zzbuj;",
        "Lcom/google/android/gms/internal/ads/zzamd;",
        "Lcom/google/android/gms/internal/ads/zzchk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

.field private zzfyy:Lcom/google/android/gms/internal/ads/zzakm;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzakm;)Lcom/google/android/gms/internal/ads/zzakm;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzfyy:Lcom/google/android/gms/internal/ads/zzakm;

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            "Lcom/google/android/gms/internal/ads/zzcgf<",
            "Lcom/google/android/gms/internal/ads/zzamd;",
            "Lcom/google/android/gms/internal/ads/zzchk;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcwh;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdeu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzamd;->zzdh(Ljava/lang/String;)V

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamd;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzeij:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzlk:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcit;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzcit;-><init>(Lcom/google/android/gms/internal/ads/zzcir;Lcom/google/android/gms/internal/ads/zzcgf;Lcom/google/android/gms/internal/ads/zzciq;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzakd;

    .line 9
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzalx;Lcom/google/android/gms/internal/ads/zzakd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcwh;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcwh;,
            Lcom/google/android/gms/internal/ads/zzcjh;
        }
    .end annotation

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgki:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzfyy:Lcom/google/android/gms/internal/ads/zzakm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Lcom/google/android/gms/internal/ads/zzakm;)Lcom/google/android/gms/internal/ads/zzbur;

    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgki:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzahp()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbla;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzffi:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbla;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvd;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>(Lcom/google/android/gms/internal/ads/zzbur;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbwc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcir;->zzfyy:Lcom/google/android/gms/internal/ads/zzakm;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>(Lcom/google/android/gms/internal/ads/zzakl;Lcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzakm;)V

    .line 24
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtl;->zza(Lcom/google/android/gms/internal/ads/zzbla;Lcom/google/android/gms/internal/ads/zzbvd;Lcom/google/android/gms/internal/ads/zzbwc;)Lcom/google/android/gms/internal/ads/zzbus;

    move-result-object p1

    .line 25
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zzack()Lcom/google/android/gms/internal/ads/zzckt;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzchk;->zza(Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzacl()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjh;

    const/4 p2, 0x0

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjh;

    const/4 p2, 0x1

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
