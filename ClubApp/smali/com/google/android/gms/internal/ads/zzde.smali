.class public Lcom/google/android/gms/internal/ads/zzde;
.super Lcom/google/android/gms/internal/ads/zzdd;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private zzwt:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/google/android/gms/internal/ads/zzde;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzde;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzde;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzde;->zza(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzde;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzde;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final zza(Lcom/google/android/gms/internal/ads/zzdx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;Lcom/google/android/gms/internal/ads/zzbk$zza;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdx;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;",
            "Lcom/google/android/gms/internal/ads/zzbk$zza;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzce()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    if-nez p4, :cond_0

    return-object p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdx;->zzbz()I

    move-result v5

    .line 28
    new-instance p4, Lcom/google/android/gms/internal/ads/zzet;

    const/16 v6, 0x18

    const-string v2, "1ZdlqvbjLHrlsj3y/9QBfBegKjUOs/o1A88UhYHQ4Jmy6BR/w0ghZ+Zr+YvoOH1m"

    const-string v3, "dIiWdqkuIrENjYXIlbMEe8d+ulqMtIBUuOR2KqmaBXc="

    move-object v0, p4

    move-object v1, p1

    move-object v4, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzet;-><init>(Lcom/google/android/gms/internal/ads/zzdx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;II)V

    .line 32
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzwt:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method

.method protected final zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final zzb(Lcom/google/android/gms/internal/ads/zzdx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;Lcom/google/android/gms/internal/ads/zzbk$zza;)V
    .locals 1

    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzdx;->zzyb:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzwt:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzee;->zzas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    .line 15
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;->zzhy:Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzbo$zza$zzc;)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzwt:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;->zzb(Z)Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzde;->zzwt:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdd;->zza(Lcom/google/android/gms/internal/ads/zzdx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;Lcom/google/android/gms/internal/ads/zzbk$zza;)Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzde;->zza(Ljava/util/List;)V

    :cond_2
    return-void
.end method
