.class public final Lcom/google/android/gms/internal/ads/zzctp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzfuz:Lcom/google/android/gms/internal/ads/zzape;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzape;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzfuz:Lcom/google/android/gms/internal/ads/zzape;

    return-void
.end method


# virtual methods
.method public final zzaml()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzfuz:Lcom/google/android/gms/internal/ads/zzape;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzape;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final zzamm()Ljava/lang/String;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzfuz:Lcom/google/android/gms/internal/ads/zzape;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzape;->zzdma:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzamn()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzfuz:Lcom/google/android/gms/internal/ads/zzape;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzape;->zzdiv:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final zzamo()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzfuz:Lcom/google/android/gms/internal/ads/zzape;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzape;->zzdmb:Z

    return v0
.end method

.method public final zzamp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzfuz:Lcom/google/android/gms/internal/ads/zzape;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzape;->zzdjf:Ljava/util/List;

    return-object v0
.end method

.method public final zzamq()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzfuz:Lcom/google/android/gms/internal/ads/zzape;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzape;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final zzamr()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctp;->zzfuz:Lcom/google/android/gms/internal/ads/zzape;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzape;->zzdmc:Ljava/lang/String;

    return-object v0
.end method
