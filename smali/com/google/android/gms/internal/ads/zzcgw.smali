.class public final Lcom/google/android/gms/internal/ads/zzcgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcgh<",
        "Lcom/google/android/gms/internal/ads/zzbio;",
        "Lcom/google/android/gms/internal/ads/zzamd;",
        "Lcom/google/android/gms/internal/ads/zzchk;",
        ">;"
    }
.end annotation


# instance fields
.field private view:Landroid/view/View;

.field private final zzfxm:Lcom/google/android/gms/internal/ads/zzbjn;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbjn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfxm:Lcom/google/android/gms/internal/ads/zzbjn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcgw;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgw;->view:Landroid/view/View;

    return-object p1
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzcgf;)Lcom/google/android/gms/internal/ads/zzwr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcwh;
        }
    .end annotation

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzamd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzamd;->getVideoController()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcwh;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 9
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

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzlk:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzchb;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzchb;-><init>(Lcom/google/android/gms/internal/ads/zzcgw;Lcom/google/android/gms/internal/ads/zzcgf;Lcom/google/android/gms/internal/ads/zzcgy;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzakd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzbll:Lcom/google/android/gms/internal/ads/zzua;

    .line 9
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzamd;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzua;)V
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcwh;,
            Lcom/google/android/gms/internal/ads/zzcjh;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->zzfxm:Lcom/google/android/gms/internal/ads/zzbjn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbla;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzffi:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbla;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbiv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgw;->view:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgz;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzcgz;-><init>(Lcom/google/android/gms/internal/ads/zzcgf;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjg:Ljava/util/List;

    const/4 v4, 0x0

    .line 15
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcvu;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzbiv;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzbkl;Lcom/google/android/gms/internal/ads/zzcvu;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbjn;->zza(Lcom/google/android/gms/internal/ads/zzbla;Lcom/google/android/gms/internal/ads/zzbiv;)Lcom/google/android/gms/internal/ads/zzbir;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbir;->zzadd()Lcom/google/android/gms/internal/ads/zzbqv;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgw;->view:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqv;->zzq(Landroid/view/View;)V

    .line 18
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zzack()Lcom/google/android/gms/internal/ads/zzckt;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzchk;->zza(Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbir;->zzadc()Lcom/google/android/gms/internal/ads/zzbio;

    move-result-object p1

    return-object p1
.end method
