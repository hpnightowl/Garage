.class public final Lcom/google/android/gms/internal/ads/zzcbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzcbm;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfrx:Lcom/google/android/gms/internal/ads/zzcbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcbi;->zzfrx:Lcom/google/android/gms/internal/ads/zzcbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaju()Lcom/google/android/gms/internal/ads/zzcbi;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcbi;->zzfrx:Lcom/google/android/gms/internal/ads/zzcbi;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyd;->zzgma:Lcom/google/android/gms/internal/ads/zzcyd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcyd;->zzgmd:Lcom/google/android/gms/internal/ads/zzcyd;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyd;Lcom/google/android/gms/internal/ads/zzcyd;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbm;

    return-object v0
.end method
