.class public final Lcom/google/android/gms/internal/ads/zzagm;
.super Lcom/google/android/gms/internal/ads/zzagz;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagv;
.implements Lcom/google/android/gms/internal/ads/zzaha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzagz<",
        "Lcom/google/android/gms/internal/ads/zzail;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzagv;",
        "Lcom/google/android/gms/internal/ads/zzaha;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzcyw:Lcom/google/android/gms/internal/ads/zzbdx;

.field private zzcyx:Lcom/google/android/gms/internal/ads/zzahd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbcf;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzagz;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzags;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzags;-><init>(Lcom/google/android/gms/internal/ads/zzagm;Lcom/google/android/gms/internal/ads/zzagq;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcyw:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcyw:Lcom/google/android/gms/internal/ads/zzbdx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcyw:Lcom/google/android/gms/internal/ads/zzbdx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagt;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/internal/ads/zzagq;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcyw:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/zzagz;->zzg(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcf;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzagm;)Lcom/google/android/gms/internal/ads/zzahd;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcyx:Lcom/google/android/gms/internal/ads/zzahd;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcyw:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->destroy()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcyw:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcyx:Lcom/google/android/gms/internal/ads/zzahd;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zzb(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzcq(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    .line 12
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzagm;->zzcr(Ljava/lang/String;)V

    return-void
.end method

.method public final zzcr(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagp;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzagp;-><init>(Lcom/google/android/gms/internal/ads/zzagm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcs(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzago;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Lcom/google/android/gms/internal/ads/zzagm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzct(Ljava/lang/String;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzagr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzagr;-><init>(Lcom/google/android/gms/internal/ads/zzagm;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzcu(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcyw:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzct(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzcv(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcyw:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzcw(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->zzcyw:Lcom/google/android/gms/internal/ads/zzbdx;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzagu;->zza(Lcom/google/android/gms/internal/ads/zzagv;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzrd()Lcom/google/android/gms/internal/ads/zzaik;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzain;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzain;-><init>(Lcom/google/android/gms/internal/ads/zzail;)V

    return-object v0
.end method
