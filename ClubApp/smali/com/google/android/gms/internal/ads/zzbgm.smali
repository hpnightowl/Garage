.class public final Lcom/google/android/gms/internal/ads/zzbgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzajn;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfav:Lcom/google/android/gms/internal/ads/zzbgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzfav:Lcom/google/android/gms/internal/ads/zzbgm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzadz()Lcom/google/android/gms/internal/ads/zzbgm;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgm;->zzfav:Lcom/google/android/gms/internal/ads/zzbgm;

    return-object v0
.end method

.method public static zzaea()Lcom/google/android/gms/internal/ads/zzajn;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzajn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajn;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzajn;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgm;->zzaea()Lcom/google/android/gms/internal/ads/zzajn;

    move-result-object v0

    return-object v0
.end method
