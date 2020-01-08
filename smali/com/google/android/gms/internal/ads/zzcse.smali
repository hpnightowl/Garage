.class public final Lcom/google/android/gms/internal/ads/zzcse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcru<",
        "Lcom/google/android/gms/internal/ads/zzcsb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzlk:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzalv()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzcsb;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcsd;-><init>(Lcom/google/android/gms/internal/ads/zzcse;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzamj()Lcom/google/android/gms/internal/ads/zzcsb;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzlk:Landroid/content/Context;

    const-string v1, "phone"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzlk:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaul;->zzq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzlk:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 17
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 21
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v6

    move v9, v6

    move v6, v1

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    .line 23
    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    move v7, v1

    move v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    move v7, v1

    move v3, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    const/4 v3, -0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 25
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsb;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0
.end method
