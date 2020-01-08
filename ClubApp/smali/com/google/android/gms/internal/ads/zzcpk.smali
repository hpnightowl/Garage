.class public final Lcom/google/android/gms/internal/ads/zzcpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcru<",
        "Lcom/google/android/gms/internal/ads/zzcpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

.field private final zzzc:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzddl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzzc:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    return-void
.end method


# virtual methods
.method public final zzalv()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzcpl;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcpj;-><init>(Lcom/google/android/gms/internal/ads/zzcpk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzama()Lcom/google/android/gms/internal/ads/zzcpl;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpl;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzzc:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaul;->zzaz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpk;->zzzc:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaul;->zzba(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzcpm;)V

    return-object v0
.end method
