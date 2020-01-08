.class public final Lcom/google/android/gms/internal/ads/zzcip;
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
        "Lcom/google/android/gms/internal/ads/zzcwm;",
        "Lcom/google/android/gms/internal/ads/zzchk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private final zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbtl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzfbx:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzcvz;I)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgki:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
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
            "Lcom/google/android/gms/internal/ads/zzcwm;",
            "Lcom/google/android/gms/internal/ads/zzchk;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcwh;
        }
    .end annotation

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcwm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzlk:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgje:Lcom/google/android/gms/internal/ads/zzcvv;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Lcom/google/android/gms/internal/ads/zzawh;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzakd;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzcwe;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgki:Ljava/util/ArrayList;

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcwm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakd;Lcom/google/android/gms/internal/ads/zzaay;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcwh;,
            Lcom/google/android/gms/internal/ads/zzcjh;
        }
    .end annotation

    .line 13
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwm;->zzrp()Lcom/google/android/gms/internal/ads/zzakg;

    move-result-object v0

    .line 14
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcwm;->zzrq()Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v1

    .line 15
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcwm;->zzrv()Lcom/google/android/gms/internal/ads/zzakm;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 16
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcip;->zza(Lcom/google/android/gms/internal/ads/zzcvz;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Lcom/google/android/gms/internal/ads/zzakm;)Lcom/google/android/gms/internal/ads/zzbur;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcip;->zza(Lcom/google/android/gms/internal/ads/zzcvz;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Lcom/google/android/gms/internal/ads/zzakg;)Lcom/google/android/gms/internal/ads/zzbur;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 22
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzcip;->zza(Lcom/google/android/gms/internal/ads/zzcvz;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zza(Lcom/google/android/gms/internal/ads/zzakg;)Lcom/google/android/gms/internal/ads/zzbur;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 24
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcip;->zza(Lcom/google/android/gms/internal/ads/zzcvz;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zzb(Lcom/google/android/gms/internal/ads/zzakl;)Lcom/google/android/gms/internal/ads/zzbur;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v4, 0x1

    .line 26
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcip;->zza(Lcom/google/android/gms/internal/ads/zzcvz;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbur;->zza(Lcom/google/android/gms/internal/ads/zzakl;)Lcom/google/android/gms/internal/ads/zzbur;

    move-result-object v4

    .line 29
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcwe;->zzgki:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbur;->zzahp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzfyt:Lcom/google/android/gms/internal/ads/zzbtl;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbla;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzffi:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbla;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvd;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>(Lcom/google/android/gms/internal/ads/zzbur;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbwc;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbwc;-><init>(Lcom/google/android/gms/internal/ads/zzakl;Lcom/google/android/gms/internal/ads/zzakg;Lcom/google/android/gms/internal/ads/zzakm;)V

    .line 34
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzbtl;->zza(Lcom/google/android/gms/internal/ads/zzbla;Lcom/google/android/gms/internal/ads/zzbvd;Lcom/google/android/gms/internal/ads/zzbwc;)Lcom/google/android/gms/internal/ads/zzbus;

    move-result-object p1

    .line 35
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzchk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zzack()Lcom/google/android/gms/internal/ads/zzckt;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzchk;->zza(Lcom/google/android/gms/internal/ads/zzakd;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zzacf()Lcom/google/android/gms/internal/ads/zzbnl;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhb;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>(Lcom/google/android/gms/internal/ads/zzcwm;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcip;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbuq;->zzacl()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjh;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjh;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
