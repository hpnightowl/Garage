.class final Lcom/google/android/gms/internal/ads/zzxj;
.super Lcom/google/android/gms/internal/ads/zzafx;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final zzcfc:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

.field private final synthetic zzcfd:Lcom/google/android/gms/internal/ads/zzxc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcfd:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafx;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcfc:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/zzxg;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzxj;-><init>(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzafr;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcfc:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxj;->zzcfd:Lcom/google/android/gms/internal/ads/zzxc;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzxc;->zza(Lcom/google/android/gms/internal/ads/zzxc;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method
