.class public final Lcom/google/android/gms/internal/ads/zzckm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/zzbnz;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcga<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzfai:Lcom/google/android/gms/internal/ads/zzcge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcge<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfgb:Lcom/google/android/gms/internal/ads/zzcyg;

.field private final zzgaf:Lcom/google/android/gms/internal/ads/zzcgh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcgh<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgag:Lcom/google/android/gms/internal/ads/zzddl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyg;Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzcge;Lcom/google/android/gms/internal/ads/zzcgh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcyg;",
            "Lcom/google/android/gms/internal/ads/zzddl;",
            "Lcom/google/android/gms/internal/ads/zzcge<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcgh<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzfgb:Lcom/google/android/gms/internal/ads/zzcyg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzgag:Lcom/google/android/gms/internal/ads/zzddl;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzgaf:Lcom/google/android/gms/internal/ads/zzcgh;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzfai:Lcom/google/android/gms/internal/ads/zzcge;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzgaf:Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgh;->zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)Z
    .locals 0

    .line 7
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjf:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 5
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

    .line 9
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzfai:Lcom/google/android/gms/internal/ads/zzcge;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcge;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcgf;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcwh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzciv;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzckr;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzckr;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzaxv;Lcom/google/android/gms/internal/ads/zzcgf;)V

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzbnz;->zza(Lcom/google/android/gms/internal/ads/zzboc;)V

    .line 22
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzdnj:Z

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztx;->zzcce:Landroid/os/Bundle;

    .line 24
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    .line 26
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v2, 0x1

    const-string v4, "render_test_ad_label"

    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzfgb:Lcom/google/android/gms/internal/ads/zzcyg;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcyd;->zzgmn:Lcom/google/android/gms/internal/ads/zzcyd;

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcxs;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcxw;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzckp;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzckp;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzgag:Lcom/google/android/gms/internal/ads/zzddl;

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcxw;->zza(Lcom/google/android/gms/internal/ads/zzcxq;Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcyd;->zzgmo:Lcom/google/android/gms/internal/ads/zzcyd;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcxy;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;)Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcyd;->zzgmp:Lcom/google/android/gms/internal/ads/zzcyd;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcko;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Lcom/google/android/gms/internal/ads/zzckm;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxy;->zzb(Lcom/google/android/gms/internal/ads/zzcxn;)Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxy;->zzant()Lcom/google/android/gms/internal/ads/zzcxp;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckm;->zzgaf:Lcom/google/android/gms/internal/ads/zzcgh;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgh;->zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V

    return-void
.end method
