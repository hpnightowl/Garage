.class final Lcom/google/android/gms/ads/internal/zzp;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzblj:Lcom/google/android/gms/ads/internal/zzl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/zzl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zzk;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzp;-><init>(Lcom/google/android/gms/ads/internal/zzl;)V

    return-void
.end method

.method private final varargs zza([Ljava/lang/Void;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzl;->zze(Lcom/google/android/gms/ads/internal/zzl;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzza;->zzcpf:Lcom/google/android/gms/internal/ads/zzyp;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdf;

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/zzl;->zza(Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/internal/ads/zzdf;)Lcom/google/android/gms/internal/ads/zzdf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, ""

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzp;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzl;->zzjx()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/zzp;->zza([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzf(Lcom/google/android/gms/ads/internal/zzl;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzp;->zzblj:Lcom/google/android/gms/ads/internal/zzl;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzf(Lcom/google/android/gms/ads/internal/zzl;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
