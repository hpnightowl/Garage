.class public final Lcom/google/android/gms/internal/ads/zzaxw;
.super Lcom/google/android/gms/internal/ads/zzaxv;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzaxv<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzdwt:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxv;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzdwt:Ljava/lang/Object;

    return-void
.end method

.method public static zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzaxw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/zzaxw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzwp()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxw;->zzdwt:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxv;->set(Ljava/lang/Object;)Z

    return-void
.end method
