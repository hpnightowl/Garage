.class public final Lcom/google/android/gms/internal/ads/zzaev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzbct;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbcw;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbda;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbdb;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbdd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzcyb:Lcom/google/android/gms/ads/internal/zzc;

.field private final zzcyc:Lcom/google/android/gms/internal/ads/zzamz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzamz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzcyb:Lcom/google/android/gms/ads/internal/zzc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzcyc:Lcom/google/android/gms/internal/ads/zzamz;

    return-void
.end method

.method static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdf;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 20
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdf;->zzd(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1, v0, p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object p1

    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUrl"

    invoke-virtual {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    :catch_1
    return-object p2
.end method

.method private static zzd(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "custom_close"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zze(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "o"

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v0, "p"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    const/4 p0, 0x7

    return p0

    :cond_0
    const-string v0, "l"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    const/4 p0, 0x6

    return p0

    :cond_1
    const-string v0, "c"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaur;->zzvq()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final zzu(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzcyc:Lcom/google/android/gms/internal/ads/zzamz;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzamz;->zzv(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    const-string v0, "OpenGmsgHandler.onGmsg"

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbct;

    const-string v1, "u"

    .line 30
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbct;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzate;->zzd(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    .line 32
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string p1, "Action missing from an open GMSG."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzcyb:Lcom/google/android/gms/ads/internal/zzc;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzc;->zzjk()Z

    move-result v4

    if-nez v4, :cond_1

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzcyb:Lcom/google/android/gms/ads/internal/zzc;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/zzc;->zzbl(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v4, "expand"

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbcw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcw;->zzzu()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Cannot expand WebView that is already expanded."

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_2
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzu(Z)V

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbda;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaev;->zzd(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaev;->zze(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(ZI)V

    return-void

    :cond_3
    const-string v4, "webapp"

    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzaev;->zzu(Z)V

    if-eqz v1, :cond_4

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbda;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaev;->zzd(Ljava/util/Map;)Z

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaev;->zze(Ljava/util/Map;)I

    move-result p2

    invoke-interface {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zza(ZILjava/lang/String;)V

    return-void

    .line 49
    :cond_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbda;

    .line 50
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaev;->zzd(Ljava/util/Map;)Z

    move-result v0

    .line 51
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaev;->zze(Ljava/util/Map;)I

    move-result v1

    const-string v2, "html"

    .line 52
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "baseurl"

    .line 53
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 54
    invoke-interface {p1, v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v4, "app"

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "system_browser"

    .line 56
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "true"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 57
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzu(Z)V

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Destination url cannot be empty."

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaeu;

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbct;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbdb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdb;->zzzs()Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbdd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdd;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaeu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdf;Landroid/view/View;)V

    .line 64
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaeu;->zzc(Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    .line 65
    :try_start_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbda;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {v0, p2}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzaev;->zzu(Z)V

    const-string v2, "intent_url"

    .line 70
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 73
    :try_start_1
    invoke-static {v2, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    const-string v5, "Error parsing the url: "

    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    if-eqz v3, :cond_c

    .line 77
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 78
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 82
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbct;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbdb;

    .line 83
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbdb;->zzzs()Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object v6

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbdd;

    .line 84
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzbdd;->getView()Landroid/view/View;

    move-result-object v7

    .line 85
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzxn()Landroid/app/Activity;

    move-result-object v8

    .line 86
    invoke-static {v5, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzaev;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdf;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    const-string v6, "Error occurred while adding signals."

    .line 89
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v6

    invoke-virtual {v6, v5, v0}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 91
    :goto_2
    :try_start_3
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v5

    const-string v6, "Error parsing the uri: "

    .line 94
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaug;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v4

    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    :cond_b
    :goto_4
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_c
    if-eqz v3, :cond_d

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbda;

    new-instance p2, Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-direct {p2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/content/Intent;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void

    .line 99
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 101
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbct;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbdb;

    .line 102
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdb;->zzzs()Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbdd;

    .line 103
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdd;->getView()Landroid/view/View;

    move-result-object v3

    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbct;->zzxn()Landroid/app/Activity;

    move-result-object v4

    .line 105
    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaev;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdf;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    move-object v4, v1

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbda;

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzd;

    const-string v1, "i"

    .line 107
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "m"

    .line 108
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "p"

    .line 109
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const-string v1, "c"

    .line 110
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "f"

    .line 111
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const-string v1, "e"

    .line 112
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    return-void
.end method
