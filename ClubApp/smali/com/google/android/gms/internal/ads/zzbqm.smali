.class public final Lcom/google/android/gms/internal/ads/zzbqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzbqn;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfhx:Lcom/google/android/gms/internal/ads/zzbqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqm;->zzfhx:Lcom/google/android/gms/internal/ads/zzbqm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzago()Lcom/google/android/gms/internal/ads/zzbqm;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbqm;->zzfhx:Lcom/google/android/gms/internal/ads/zzbqm;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>()V

    return-object v0
.end method
