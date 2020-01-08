.class public final Lcom/google/android/gms/internal/ads/zzbrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzbrq;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfil:Lcom/google/android/gms/internal/ads/zzbrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbrt;->zzfil:Lcom/google/android/gms/internal/ads/zzbrt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzagt()Lcom/google/android/gms/internal/ads/zzbrt;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrt;->zzfil:Lcom/google/android/gms/internal/ads/zzbrt;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbrq;-><init>()V

    return-object v0
.end method
