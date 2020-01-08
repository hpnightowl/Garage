.class public Lcom/google/android/gms/internal/ads/zzbbv;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdg;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zzeek:[Ljava/lang/String;

.field private static final zzeel:[Ljava/lang/String;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzbma:Z

.field private zzcbs:Lcom/google/android/gms/internal/ads/zztp;

.field private zzcxc:Lcom/google/android/gms/internal/ads/zzadw;

.field private zzcxd:Lcom/google/android/gms/internal/ads/zzady;

.field private zzcxx:Lcom/google/android/gms/ads/internal/zzc;

.field private zzcxy:Lcom/google/android/gms/internal/ads/zzamz;

.field private zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzdic:Lcom/google/android/gms/ads/internal/overlay/zzt;

.field private zzdlr:Z

.field protected zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzeen:Lcom/google/android/gms/internal/ads/zzsd;

.field private final zzeeo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private zzeep:Lcom/google/android/gms/internal/ads/zzbdf;

.field private zzeeq:Lcom/google/android/gms/internal/ads/zzbdi;

.field private zzeer:Lcom/google/android/gms/internal/ads/zzbdh;

.field private zzees:Z

.field private zzeet:Z

.field private zzeeu:Z

.field private final zzeev:Lcom/google/android/gms/internal/ads/zzang;

.field protected zzeew:Lcom/google/android/gms/internal/ads/zzasi;

.field private zzeex:Z

.field private zzeey:Z

.field private zzeez:I

.field private zzefa:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "HOST_LOOKUP"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "AUTHENTICATION"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "PROXY_AUTHENTICATION"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "CONNECT"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "IO"

    aput-object v8, v0, v7

    const/4 v8, 0x7

    const-string v9, "TIMEOUT"

    aput-object v9, v0, v8

    const/16 v8, 0x8

    const-string v9, "REDIRECT_LOOP"

    aput-object v9, v0, v8

    const/16 v8, 0x9

    const-string v9, "UNSUPPORTED_SCHEME"

    aput-object v9, v0, v8

    const/16 v8, 0xa

    const-string v9, "FAILED_SSL_HANDSHAKE"

    aput-object v9, v0, v8

    const/16 v8, 0xb

    const-string v9, "BAD_URL"

    aput-object v9, v0, v8

    const/16 v8, 0xc

    const-string v9, "FILE"

    aput-object v9, v0, v8

    const/16 v8, 0xd

    const-string v9, "FILE_NOT_FOUND"

    aput-object v9, v0, v8

    const/16 v8, 0xe

    const-string v9, "TOO_MANY_REQUESTS"

    aput-object v9, v0, v8

    .line 406
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeek:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v7, "NOT_YET_VALID"

    aput-object v7, v0, v1

    const-string v1, "EXPIRED"

    aput-object v1, v0, v2

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v3

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v4

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v5

    const-string v1, "INVALID"

    aput-object v1, v0, v6

    .line 407
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeel:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzsd;Z)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzang;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzk()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyl;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzyl;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzang;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyl;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzsd;ZLcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzamz;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzsd;ZLcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/internal/ads/zzamz;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 7
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeo:Ljava/util/HashMap;

    .line 8
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    const/4 p5, 0x0

    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzees:Z

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeen:Lcom/google/android/gms/internal/ads/zzsd;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 12
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzbma:Z

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeev:Lcom/google/android/gms/internal/ads/zzang;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxy:Lcom/google/android/gms/internal/ads/zzamz;

    return-void
.end method

.method private final zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzasi;I)V
    .locals 2

    .line 94
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasi;->zztn()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    .line 95
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzasi;->zzj(Landroid/view/View;)V

    .line 96
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzasi;->zztn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaul;->zzdsu:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbca;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbca;-><init>(Lcom/google/android/gms/internal/ads/zzbbv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzasi;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxy:Lcom/google/android/gms/internal/ads/zzamz;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamz;->zzsk()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 171
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzki()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeew:Lcom/google/android/gms/internal/ads/zzasi;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 174
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhx:Lcom/google/android/gms/ads/internal/overlay/zzd;

    if-eqz v1, :cond_1

    .line 175
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzdhx:Lcom/google/android/gms/ads/internal/overlay/zzd;

    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/zzd;->url:Ljava/lang/String;

    .line 176
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeew:Lcom/google/android/gms/internal/ads/zzasi;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzasi;->zzdq(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbbv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzasi;I)V
    .locals 0

    .line 405
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzasi;I)V

    return-void
.end method

.method private final zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x14

    if-gt v0, v2, :cond_8

    .line 330
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    .line 331
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 332
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 333
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 336
    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    .line 338
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 339
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 340
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbbw;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzxr()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    .line 341
    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    .line 342
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaxc;-><init>()V

    const/4 v4, 0x0

    .line 343
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaxc;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 344
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 345
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzaxc;->zza(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v4, v3, :cond_6

    const/16 v3, 0x190

    if-ge v4, v3, :cond_6

    const-string v3, "Location"

    .line 347
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 350
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Protocol is null"

    .line 353
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzg()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v5, "http"

    .line 355
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "https"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p1, "Unsupported scheme: "

    .line 356
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    .line 357
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzg()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "Redirecting to "

    .line 358
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdv(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v4

    goto/16 :goto_0

    .line 349
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaul;->zzd(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 337
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 252
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcmd:Lcom/google/android/gms/internal/ads/zzyp;

    .line 253
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    .line 257
    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    .line 258
    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 261
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 262
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 263
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "host"

    .line 265
    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 267
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzxr()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    move-object v2, p1

    .line 268
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static final synthetic zzfh(Ljava/lang/String;)V
    .locals 2

    .line 404
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatr;->zzub()Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzzr;->zzcm(Ljava/lang/String;)V

    return-void
.end method

.method private final zzza()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzefa:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzefa:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final zzzf()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeep:Lcom/google/android/gms/internal/ads/zzbdf;

    if-eqz v0, :cond_2

    .line 132
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeex:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeez:I

    if-lez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeey:Z

    if-eqz v0, :cond_2

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeep:Lcom/google/android/gms/internal/ads/zzbdf;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeey:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdf;->zzad(Z)V

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeep:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzz()V

    return-void
.end method

.method private static zzzg()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 322
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcka:Lcom/google/android/gms/internal/ads/zzyp;

    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 228
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    .line 229
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 231
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbv;->zzh(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 82
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbbw;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    .line 83
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzv()V

    .line 85
    monitor-exit p1

    return-void

    .line 86
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 87
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeex:Z

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeq:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzrf()V

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeq:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 92
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzf()V

    return-void

    :catchall_0
    move-exception p2

    .line 86
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzaaf()Lcom/google/android/gms/internal/ads/zzrf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzrf;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 78
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzrf;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 79
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    .line 234
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbv;->zzeek:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 235
    aget-object v0, v1, v0

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/ads/zzbbv;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    .line 241
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    .line 242
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbv;->zzeel:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 243
    aget-object v0, v1, v0

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 246
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 247
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    .line 248
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    .line 249
    invoke-direct {p0, v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzbbv;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 403
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzc(ZI)Z

    move-result p1

    return p1
.end method

.method public final reset()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeew:Lcom/google/android/gms/internal/ads/zzasi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzasi;->zztp()V

    .line 204
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeew:Lcom/google/android/gms/internal/ads/zzasi;

    .line 205
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzza()V

    .line 206
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 207
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeo:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 208
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    .line 209
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 210
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeep:Lcom/google/android/gms/internal/ads/zzbdf;

    .line 211
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeq:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 212
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 213
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxd:Lcom/google/android/gms/internal/ads/zzady;

    const/4 v2, 0x0

    .line 214
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzees:Z

    .line 215
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzbma:Z

    .line 216
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeet:Z

    .line 217
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeu:Z

    .line 218
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 219
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeer:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 220
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxy:Lcom/google/android/gms/internal/ads/zzamz;

    if-eqz v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxy:Lcom/google/android/gms/internal/ads/zzamz;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzamz;->zzv(Z)V

    .line 222
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxy:Lcom/google/android/gms/internal/ads/zzamz;

    .line 223
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 303
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbbv;->zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 376
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 270
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    .line 271
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzh(Landroid/net/Uri;)V

    goto/16 :goto_7

    .line 275
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzees:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    .line 276
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    .line 277
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    if-eqz v0, :cond_5

    .line 280
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztp;->onAdClicked()V

    .line 281
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeew:Lcom/google/android/gms/internal/ads/zzasi;

    if-eqz v0, :cond_4

    .line 282
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzasi;->zzdq(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    .line 283
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    .line 284
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 285
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    .line 286
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzs()Lcom/google/android/gms/internal/ads/zzdf;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 287
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdf;->zzc(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 288
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 289
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 290
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 291
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbbw;->zzxn()Landroid/app/Activity;

    move-result-object v4

    .line 292
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdf;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdi; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    nop

    const-string p1, "Unable to append parameter to URL: "

    .line 295
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    .line 296
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxx:Lcom/google/android/gms/ads/internal/zzc;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzc;->zzjk()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    .line 300
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxx:Lcom/google/android/gms/ads/internal/zzc;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzc;->zzbl(Ljava/lang/String;)V

    goto :goto_7

    .line 297
    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 298
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    .line 301
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzeu(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final zza(IIZ)V
    .locals 1

    .line 16
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeev:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzang;->zzi(II)V

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxy:Lcom/google/android/gms/internal/ads/zzamz;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzamz;->zza(IIZ)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzu()Z

    move-result v0

    .line 138
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzn()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaau()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 141
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzxr()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzd;Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzaxl;)V

    .line 142
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbdf;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeep:Lcom/google/android/gms/internal/ads/zzbdf;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbdi;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeq:Lcom/google/android/gms/internal/ads/zzbdi;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/ads/internal/overlay/zzt;ZLcom/google/android/gms/internal/ads/zzaeq;Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzani;Lcom/google/android/gms/internal/ads/zzasi;)V
    .locals 1

    if-nez p8, :cond_0

    .line 21
    new-instance p8, Lcom/google/android/gms/ads/internal/zzc;

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzbbw;->getContext()Landroid/content/Context;

    move-result-object p7

    const/4 v0, 0x0

    invoke-direct {p8, p7, p10, v0}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzaop;)V

    .line 22
    :cond_0
    new-instance p7, Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {p7, v0, p9}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzani;)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxy:Lcom/google/android/gms/internal/ads/zzamz;

    .line 23
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeew:Lcom/google/android/gms/internal/ads/zzasi;

    .line 24
    sget-object p7, Lcom/google/android/gms/internal/ads/zzza;->zzckl:Lcom/google/android/gms/internal/ads/zzyp;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object p10

    invoke-virtual {p10, p7}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p7

    .line 26
    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p7

    if-eqz p7, :cond_1

    .line 27
    new-instance p7, Lcom/google/android/gms/internal/ads/zzadx;

    invoke-direct {p7, p2}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(Lcom/google/android/gms/internal/ads/zzadw;)V

    const-string p10, "/adMetadata"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 28
    :cond_1
    new-instance p7, Lcom/google/android/gms/internal/ads/zzadz;

    invoke-direct {p7, p4}, Lcom/google/android/gms/internal/ads/zzadz;-><init>(Lcom/google/android/gms/internal/ads/zzady;)V

    const-string p10, "/appEvent"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 29
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxn:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/backButton"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 30
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxo:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/refresh"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 31
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxe:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/canOpenURLs"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 32
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxf:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/canOpenIntents"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 33
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxg:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/click"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 34
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxh:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/close"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 35
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxi:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/customClose"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 36
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxr:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/instrument"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 37
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxt:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/delayPageLoaded"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 38
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxu:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/delayPageClosed"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 39
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxv:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/getLocationInfo"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 40
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxj:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/httpTrack"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 41
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxk:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p10, "/log"

    invoke-virtual {p0, p10, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 42
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaes;

    iget-object p10, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxy:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-direct {p7, p8, p10, p9}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzani;)V

    const-string p9, "/mraid"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 43
    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeev:Lcom/google/android/gms/internal/ads/zzang;

    const-string p9, "/mraidLoaded"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 44
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaev;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxy:Lcom/google/android/gms/internal/ads/zzamz;

    invoke-direct {p7, p8, p9}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzamz;)V

    const-string p9, "/open"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 45
    new-instance p7, Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-direct {p7}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>()V

    const-string p9, "/precache"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 46
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxm:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p9, "/touch"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 47
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxp:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p9, "/video"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 48
    sget-object p7, Lcom/google/android/gms/internal/ads/zzaea;->zzcxq:Lcom/google/android/gms/internal/ads/zzaer;

    const-string p9, "/videoMeta"

    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlh()Lcom/google/android/gms/internal/ads/zzasl;

    move-result-object p7

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbbw;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-virtual {p7, p9}, Lcom/google/android/gms/internal/ads/zzasl;->zzab(Landroid/content/Context;)Z

    move-result p7

    if-eqz p7, :cond_2

    .line 50
    new-instance p7, Lcom/google/android/gms/internal/ads/zzaet;

    iget-object p9, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 51
    invoke-interface {p9}, Lcom/google/android/gms/internal/ads/zzbbw;->getContext()Landroid/content/Context;

    move-result-object p9

    invoke-direct {p7, p9}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Landroid/content/Context;)V

    const-string p9, "/logScionEvent"

    .line 52
    invoke-virtual {p0, p9, p7}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V

    .line 54
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    .line 55
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 56
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxc:Lcom/google/android/gms/internal/ads/zzadw;

    .line 57
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxd:Lcom/google/android/gms/internal/ads/zzady;

    .line 58
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 59
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxx:Lcom/google/android/gms/ads/internal/zzc;

    .line 61
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzees:Z

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            ">;>;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeo:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 194
    monitor-exit v0

    return-void

    .line 195
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaer;

    .line 197
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 198
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 201
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeo:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 181
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 182
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeo:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    .line 150
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzu()Z

    move-result v1

    .line 151
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 152
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzn()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaau()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 155
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxc:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxd:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 156
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbbw;->zzxr()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbbw;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzaxl;)V

    .line 157
    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 159
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzu()Z

    move-result v1

    .line 160
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 161
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzn()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaau()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 164
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcc;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/ads/internal/overlay/zzo;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxc:Lcom/google/android/gms/internal/ads/zzadw;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxd:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 165
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbbw;->zzxr()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzadw;Lcom/google/android/gms/internal/ads/zzady;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbbw;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxl;)V

    .line 166
    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzao(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzees:Z

    return-void
.end method

.method public final zzaq(Z)V
    .locals 0

    .line 371
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdlr:Z

    return-void
.end method

.method public final zzar(Z)V
    .locals 1

    .line 400
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    .line 401
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeet:Z

    .line 402
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaer<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            ">;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeo:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    .line 188
    monitor-exit v0

    return-void

    .line 189
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(ZI)V
    .locals 10

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzu()Z

    move-result v0

    .line 145
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzn()Lcom/google/android/gms/internal/ads/zzbdj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdj;->zzaau()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdhy:Lcom/google/android/gms/ads/internal/overlay/zzo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdic:Lcom/google/android/gms/ads/internal/overlay/zzt;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 147
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zzxr()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zztp;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/internal/ads/zzbbw;ZILcom/google/android/gms/internal/ads/zzaxl;)V

    .line 148
    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method protected final zzd(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    .line 304
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 305
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzdlr:Z

    .line 306
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzate;->zzd(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbbv;->zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 309
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrp;->zzbt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzrp;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 311
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkp()Lcom/google/android/gms/internal/ads/zzrh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzrh;->zza(Lcom/google/android/gms/internal/ads/zzrp;)Lcom/google/android/gms/internal/ads/zzro;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzmi()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzro;->zzmj()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 314
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxc;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcls:Lcom/google/android/gms/internal/ads/zzyp;

    .line 315
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 316
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbv;->zze(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 320
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzatr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzg()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(II)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxy:Lcom/google/android/gms/internal/ads/zzamz;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzamz;->zzh(II)V

    :cond_0
    return-void
.end method

.method public final zzh(Landroid/net/Uri;)V
    .locals 6

    .line 379
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeo:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    .line 382
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaul;->zzi(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    .line 383
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaug;->isLoggable(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    .line 384
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    .line 385
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 386
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    goto :goto_1

    .line 388
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaer;

    .line 389
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaer;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    .line 392
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaug;->zzdy(Ljava/lang/String;)V

    .line 393
    sget-object p1, Lcom/google/android/gms/internal/ads/zzza;->zzctw:Lcom/google/android/gms/internal/ads/zzyp;

    .line 394
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 396
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkn()Lcom/google/android/gms/internal/ads/zzatr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzatr;->zzub()Lcom/google/android/gms/internal/ads/zzzr;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 398
    :cond_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwi:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final zzsq()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 367
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzees:Z

    const/4 v1, 0x1

    .line 368
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzbma:Z

    .line 369
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbby;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbbv;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzddl;->execute(Ljava/lang/Runnable;)V

    .line 370
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzyv()Lcom/google/android/gms/ads/internal/zzc;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzcxx:Lcom/google/android/gms/ads/internal/zzc;

    return-object v0
.end method

.method public final zzyw()Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzbma:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzyx()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeet:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzyy()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 71
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzyz()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 74
    :try_start_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzzb()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeew:Lcom/google/android/gms/internal/ads/zzasi;

    if-eqz v0, :cond_1

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbw;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 106
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    .line 107
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzasi;I)V

    return-void

    .line 109
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzza()V

    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Lcom/google/android/gms/internal/ads/zzbbv;Lcom/google/android/gms/internal/ads/zzasi;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzefa:Landroid/view/View$OnAttachStateChangeListener;

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzefa:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final zzzc()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 114
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeeu:Z

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeez:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeez:I

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzf()V

    return-void

    :catchall_0
    move-exception v1

    .line 115
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzzd()V
    .locals 1

    .line 119
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeez:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeez:I

    .line 120
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzf()V

    return-void
.end method

.method public final zzze()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeen:Lcom/google/android/gms/internal/ads/zzsd;

    if-eqz v0, :cond_0

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbtu:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsd;->zza(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    :cond_0
    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeey:Z

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzf()V

    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcrz:Lcom/google/android/gms/internal/ads/zzyp;

    .line 127
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeem:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->destroy()V

    :cond_1
    return-void
.end method

.method public final zzzh()Lcom/google/android/gms/internal/ads/zzasi;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbv;->zzeew:Lcom/google/android/gms/internal/ads/zzasi;

    return-object v0
.end method
