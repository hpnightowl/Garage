.class public final Lcom/google/android/gms/internal/ads/zzbta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzbtb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfit:Lcom/google/android/gms/internal/ads/zzdwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfit:Lcom/google/android/gms/internal/ads/zzdwo;

    return-void
.end method

.method public static zzv(Lcom/google/android/gms/internal/ads/zzdwo;)Lcom/google/android/gms/internal/ads/zzbta;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbta;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbta;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbta;-><init>(Lcom/google/android/gms/internal/ads/zzdwo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbta;->zzfit:Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtb;-><init>(Lcom/google/android/gms/internal/ads/zzbnl;)V

    return-object v0
.end method
