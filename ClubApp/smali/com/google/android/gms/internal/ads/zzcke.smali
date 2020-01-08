.class public final Lcom/google/android/gms/internal/ads/zzcke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcgh<",
        "Lcom/google/android/gms/internal/ads/zzbyz;",
        "Lcom/google/android/gms/internal/ads/zzcwm;",
        "Lcom/google/android/gms/internal/ads/zzchn;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private final zzfzm:Lcom/google/android/gms/internal/ads/zzbzc;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzfbx:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzfzm:Lcom/google/android/gms/internal/ads/zzbzc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcke;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzfbx:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcke;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 0

    .line 36
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcke;->zzc(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            "Lcom/google/android/gms/internal/ads/zzcgf<",
            "Lcom/google/android/gms/internal/ads/zzcwm;",
            "Lcom/google/android/gms/internal/ads/zzchn;",
            ">;)V"
        }
    .end annotation

    .line 15
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwm;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcwm;->zza(Lcom/google/android/gms/internal/ads/zztx;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    .line 20
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcgf;->zzffi:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaug;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            "Lcom/google/android/gms/internal/ads/zzcgf<",
            "Lcom/google/android/gms/internal/ads/zzcwm;",
            "Lcom/google/android/gms/internal/ads/zzchn;",
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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwm;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzckg;-><init>(Lcom/google/android/gms/internal/ads/zzcke;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V

    .line 8
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzchn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzchn;->zza(Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 9
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcwm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzlk:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgka:Lcom/google/android/gms/internal/ads/zzcvy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvy;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkg:Lcom/google/android/gms/internal/ads/zztx;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzaqp;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcwm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zztx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqp;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcke;->zzc(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzcgf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcwh;,
            Lcom/google/android/gms/internal/ads/zzcjh;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzfzm:Lcom/google/android/gms/internal/ads/zzbzc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbla;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzffi:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbla;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbza;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzckh;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzckh;-><init>(Lcom/google/android/gms/internal/ads/zzcgf;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbza;-><init>(Lcom/google/android/gms/internal/ads/zzbsu;)V

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbzc;->zza(Lcom/google/android/gms/internal/ads/zzbla;Lcom/google/android/gms/internal/ads/zzbza;)Lcom/google/android/gms/internal/ads/zzbzb;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zzacf()Lcom/google/android/gms/internal/ads/zzbnl;

    move-result-object p2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhb;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzddv:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>(Lcom/google/android/gms/internal/ads/zzcwm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcke;->zzfbx:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbpm;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zzacg()Lcom/google/android/gms/internal/ads/zzbnr;

    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbkm;->zzach()Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzb;->zzadi()Lcom/google/android/gms/internal/ads/zzboo;

    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzb;->zzadq()Lcom/google/android/gms/internal/ads/zzbrc;

    move-result-object v7

    .line 32
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcgf;->zzfxg:Lcom/google/android/gms/internal/ads/zzbnz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzchn;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcki;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzcke;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/internal/ads/zzbmv;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbrc;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzchn;->zza(Lcom/google/android/gms/internal/ads/zzaqp;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzb;->zzadp()Lcom/google/android/gms/internal/ads/zzbyz;

    move-result-object p1

    return-object p1
.end method
