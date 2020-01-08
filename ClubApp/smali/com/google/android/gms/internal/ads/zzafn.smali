.class final Lcom/google/android/gms/internal/ads/zzafn;
.super Lcom/google/android/gms/internal/ads/zzafg;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final synthetic zzbrr:Lcom/google/android/gms/internal/ads/zzaxv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzafk;Lcom/google/android/gms/internal/ads/zzaxv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzbrr:Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzafg;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzbrr:Lcom/google/android/gms/internal/ads/zzaxv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxv;->set(Ljava/lang/Object;)Z

    return-void
.end method
