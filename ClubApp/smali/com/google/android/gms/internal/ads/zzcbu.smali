.class public final Lcom/google/android/gms/internal/ads/zzcbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzcbv;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfco:Lcom/google/android/gms/internal/ads/zzdwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/common/util/Clock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/common/util/Clock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzfco:Lcom/google/android/gms/internal/ads/zzdwo;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbu;->zzfco:Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    return-object v0
.end method
