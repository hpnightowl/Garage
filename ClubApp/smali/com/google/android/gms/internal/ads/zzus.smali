.class abstract Lcom/google/android/gms/internal/ads/zzus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzcdm:Lcom/google/android/gms/internal/ads/zzvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzus;->zzog()Lcom/google/android/gms/internal/ads/zzvu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzus;->zzcdm:Lcom/google/android/gms/internal/ads/zzvu;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzog()Lcom/google/android/gms/internal/ads/zzvu;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzug;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzeu(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 15
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzvu;

    if-eqz v3, :cond_2

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzvu;

    return-object v2

    .line 17
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvw;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzeu(Ljava/lang/String;)V

    return-object v0
.end method

.method private final zzoh()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzus;->zzcdm:Lcom/google/android/gms/internal/ads/zzvu;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ClientApi class cannot be loaded."

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zzeu(Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzus;->zza(Lcom/google/android/gms/internal/ads/zzvu;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 27
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final zzoi()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzof()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot invoke remote loader."

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxi;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzvu;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvu;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zzd(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-nez p2, :cond_1

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    const v2, 0xbdfcb8

    .line 35
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzawy;->zzc(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p2, "Google Play Services is not available."

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxi;->zzdv(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_1
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 40
    invoke-static {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 42
    invoke-static {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-le v3, v2, :cond_2

    const/4 p2, 0x1

    .line 45
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzza;->initialize(Landroid/content/Context;)V

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/zzza;->zzcqr:Lcom/google/android/gms/internal/ads/zzyp;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-eqz p2, :cond_4

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzoh()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzoi()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzoi()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzza;->zzcta:Lcom/google/android/gms/internal/ads/zzyp;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoq()Ljava/util/Random;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 63
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "dynamite_load"

    .line 64
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_missing"

    .line 65
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoj()Lcom/google/android/gms/internal/ads/zzawy;

    move-result-object v3

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzop()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v6, "gmob-apps"

    move-object v4, p1

    .line 68
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzawy;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_7
    if-nez p2, :cond_8

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzoh()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, p2

    :cond_9
    :goto_2
    if-nez p1, :cond_a

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzus;->zzoe()Ljava/lang/Object;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method protected abstract zzoe()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract zzof()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
