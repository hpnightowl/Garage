.class final synthetic Lcom/google/android/gms/internal/ads/zzcde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfdz:Lcom/google/android/gms/internal/ads/zzaxl;

.field private final zzfov:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzfqz:Ljava/lang/String;

.field private final zzftv:Landroid/content/pm/ApplicationInfo;

.field private final zzftw:Ljava/util/List;

.field private final zzftx:Landroid/content/pm/PackageInfo;

.field private final zzfty:Lcom/google/android/gms/internal/ads/zzddi;

.field private final zzftz:Lcom/google/android/gms/internal/ads/zzaui;

.field private final zzfua:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzaxl;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzddi;Lcom/google/android/gms/internal/ads/zzaui;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzfov:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzfdz:Lcom/google/android/gms/internal/ads/zzaxl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftv:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzfqz:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftw:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftx:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzfty:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftz:Lcom/google/android/gms/internal/ads/zzaui;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzfua:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzfov:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzfdz:Lcom/google/android/gms/internal/ads/zzaxl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftv:Landroid/content/pm/ApplicationInfo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzfqz:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftw:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftx:Landroid/content/pm/PackageInfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzfty:Lcom/google/android/gms/internal/ads/zzddi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzftz:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzfua:Ljava/lang/String;

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzape;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzddi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 5
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaui;->zzvc()Z

    move-result v9

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzaxl;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v11
.end method
