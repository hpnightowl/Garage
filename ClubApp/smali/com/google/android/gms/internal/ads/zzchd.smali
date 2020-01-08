.class public final Lcom/google/android/gms/internal/ads/zzchd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcga<",
        "Lcom/google/android/gms/internal/ads/zzbrs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfbb:Lcom/google/android/gms/internal/ads/zzcvp;

.field private final zzfbx:Ljava/util/concurrent/Executor;

.field private final zzfxy:Lcom/google/android/gms/internal/ads/zzbso;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzcvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzlk:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzfxy:Lcom/google/android/gms/internal/ads/zzbso;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzfbx:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzfbb:Lcom/google/android/gms/internal/ads/zzcvp;

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzcvr;)Ljava/lang/String;
    .locals 1

    .line 18
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvr;->zzgjh:Lorg/json/JSONObject;

    const-string v0, "tab_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    :try_start_0
    new-instance p4, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {p4}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object p4

    .line 22
    iget-object v0, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object p1, p4, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 26
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzfxy:Lcom/google/android/gms/internal/ads/zzbso;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbla;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbla;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbrx;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzchf;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzchf;-><init>(Lcom/google/android/gms/internal/ads/zzaxv;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzbrx;-><init>(Lcom/google/android/gms/internal/ads/zzbsu;)V

    .line 27
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzbso;->zza(Lcom/google/android/gms/internal/ads/zzbla;Lcom/google/android/gms/internal/ads/zzbrx;)Lcom/google/android/gms/internal/ads/zzbru;

    move-result-object p2

    .line 28
    new-instance p3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbru;->zzadi()Lcom/google/android/gms/internal/ads/zzboo;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaxl;

    const/4 p4, 0x0

    invoke-direct {v6, p4, p4, p4}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(IIZ)V

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzaxl;)V

    .line 30
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzaxv;->set(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzfbb:Lcom/google/android/gms/internal/ads/zzcvp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvp;->zzud()V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbru;->zzadh()Lcom/google/android/gms/internal/ads/zzbrs;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "Error in CustomTabsAdRenderer"

    .line 34
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)Z
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzlk:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzlk:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaal;->zzk(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzc(Lcom/google/android/gms/internal/ads/zzcvr;)Ljava/lang/String;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvz;",
            "Lcom/google/android/gms/internal/ads/zzcvr;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzbrs;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzchd;->zzc(Lcom/google/android/gms/internal/ads/zzcvr;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzah(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzchc;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzchc;-><init>(Lcom/google/android/gms/internal/ads/zzchd;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchd;->zzfbx:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzb(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzdcj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
