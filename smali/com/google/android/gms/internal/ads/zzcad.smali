.class public final Lcom/google/android/gms/internal/ads/zzcad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzcaa;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfdu:Lcom/google/android/gms/internal/ads/zzdwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
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
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfdu:Lcom/google/android/gms/internal/ads/zzdwo;

    return-void
.end method

.method public static zzy(Lcom/google/android/gms/internal/ads/zzdwo;)Lcom/google/android/gms/internal/ads/zzcad;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzbbw;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcad;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcad;-><init>(Lcom/google/android/gms/internal/ads/zzdwo;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcad;->zzfdu:Lcom/google/android/gms/internal/ads/zzdwo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaa;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    return-object v0
.end method
