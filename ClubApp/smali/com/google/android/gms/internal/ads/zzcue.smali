.class public final Lcom/google/android/gms/internal/ads/zzcue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcud;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzbmi<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcud<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private zzght:Lcom/google/android/gms/internal/ads/zzbmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbml;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbml<",
            "TRequestComponentT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "TAdT;>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbml;->zzace()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzght:Lcom/google/android/gms/internal/ads/zzbmi;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzght:Lcom/google/android/gms/internal/ads/zzbmi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmi;->zzaca()Lcom/google/android/gms/internal/ads/zzblg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblg;->zzafs()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzamt()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcue;->zzght:Lcom/google/android/gms/internal/ads/zzbmi;

    return-object v0
.end method
