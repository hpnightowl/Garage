.class public final Lcom/google/android/gms/internal/ads/zzcaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzcba;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzfrm:Lcom/google/android/gms/internal/ads/zzcaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcaw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfrm:Lcom/google/android/gms/internal/ads/zzcaw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzajs()Lcom/google/android/gms/internal/ads/zzcaw;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfrm:Lcom/google/android/gms/internal/ads/zzcaw;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcba;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbss:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbst:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzsf$zza$zza;->zzbtj:Lcom/google/android/gms/internal/ads/zzsf$zza$zza;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcba;-><init>(Lcom/google/android/gms/internal/ads/zzsf$zza$zza;Lcom/google/android/gms/internal/ads/zzsf$zza$zza;Lcom/google/android/gms/internal/ads/zzsf$zza$zza;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcba;

    return-object v0
.end method