.class public final Lcom/google/android/gms/internal/ads/zzcfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzcfp;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfwe:Lcom/google/android/gms/internal/ads/zzcfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcfo;->zzfwe:Lcom/google/android/gms/internal/ads/zzcfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzakn()Lcom/google/android/gms/internal/ads/zzcfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfo;->zzfwe:Lcom/google/android/gms/internal/ads/zzcfo;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcfp;-><init>()V

    return-object v0
.end method
