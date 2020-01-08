.class final Lcom/google/android/gms/internal/ads/zzun;
.super Lcom/google/android/gms/internal/ads/zzus;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzus<",
        "Lcom/google/android/gms/internal/ads/zzvl;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcdd:Ljava/lang/String;

.field private final synthetic zzcdf:Lcom/google/android/gms/internal/ads/zzug;

.field private final synthetic zzcdg:Lcom/google/android/gms/internal/ads/zzua;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzug;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzcdf:Lcom/google/android/gms/internal/ads/zzug;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzun;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzun;->zzcdg:Lcom/google/android/gms/internal/ads/zzua;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzun;->zzcdd:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzus;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzvu;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzcdg:Lcom/google/android/gms/internal/ads/zzua;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzun;->zzcdd:Ljava/lang/String;

    const v3, 0xee0d68

    .line 12
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvu;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzoe()Ljava/lang/Object;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->val$context:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzug;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxq;-><init>()V

    return-object v0
.end method

.method public final synthetic zzof()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzcdf:Lcom/google/android/gms/internal/ads/zzug;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzug;->zza(Lcom/google/android/gms/internal/ads/zzug;)Lcom/google/android/gms/internal/ads/zztv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzun;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzun;->zzcdg:Lcom/google/android/gms/internal/ads/zzua;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzun;->zzcdd:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zztv;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzua;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzajx;I)Lcom/google/android/gms/internal/ads/zzvl;

    move-result-object v0

    return-object v0
.end method
