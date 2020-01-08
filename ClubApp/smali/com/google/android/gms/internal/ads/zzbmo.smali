.class public final Lcom/google/android/gms/internal/ads/zzbmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfgv:Lcom/google/android/gms/internal/ads/zzbmk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzfgv:Lcom/google/android/gms/internal/ads/zzbmk;

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzbmo;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Lcom/google/android/gms/internal/ads/zzbmk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmo;->zzfgv:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmk;->zzafx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
