.class public final Lcom/google/android/gms/internal/ads/zzcss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcru<",
        "Lcom/google/android/gms/internal/ads/zzcsp;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzgha:Lcom/google/android/gms/internal/ads/zzaph;

.field private final zzlk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaph;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgha:Lcom/google/android/gms/internal/ads/zzaph;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzlk:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcss;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    return-void
.end method


# virtual methods
.method public final zzalv()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzcsp;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcsr;-><init>(Lcom/google/android/gms/internal/ads/zzcss;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzamk()Lcom/google/android/gms/internal/ads/zzcsp;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzgha:Lcom/google/android/gms/internal/ads/zzaph;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcss;->zzlk:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcss;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzaph;->zza(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcsp;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
