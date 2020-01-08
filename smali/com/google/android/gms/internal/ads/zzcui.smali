.class public final Lcom/google/android/gms/internal/ads/zzcui;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbna;
.implements Lcom/google/android/gms/internal/ads/zzbnb;
.implements Lcom/google/android/gms/internal/ads/zzbnf;
.implements Lcom/google/android/gms/internal/ads/zzbog;


# instance fields
.field private final zzghv:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/reward/AdMetadataListener;",
            ">;"
        }
    .end annotation
.end field

.field private final zzghw:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzari;",
            ">;"
        }
    .end annotation
.end field

.field private final zzghx:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzarb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzghy:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzaqi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzghz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgia:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzapz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghv:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghx:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzgia:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzcva<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzcva;->zzt(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 54
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaug;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghx:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuw;->zzghu:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghy:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuv;->zzghu:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghw:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcus;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcus;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghy:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcur;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcur;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghy:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuy;->zzghu:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghw:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuh;->zzghu:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghy:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuk;->zzghu:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void
.end method

.method public final onAdMetadataChanged()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghv:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcup;->zzghu:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghx:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuu;->zzghu:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghy:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcut;->zzghu:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghy:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcun;->zzghu:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghy:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcux;->zzghu:Lcom/google/android/gms/internal/ads/zzcva;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzari;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghw:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzapy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghx:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcuj;-><init>(Lcom/google/android/gms/internal/ads/zzapy;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghz:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcum;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcum;-><init>(Lcom/google/android/gms/internal/ads/zzapy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghy:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcul;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzapy;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzgia:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>(Lcom/google/android/gms/internal/ads/zzapy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzapz;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzgia:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghy:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzarb;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghx:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzarj;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzcl(I)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcui;->zzghx:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcuq;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcui;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void
.end method
