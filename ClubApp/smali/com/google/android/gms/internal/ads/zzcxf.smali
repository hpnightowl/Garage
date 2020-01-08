.class public final Lcom/google/android/gms/internal/ads/zzcxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzgld:Lcom/google/android/gms/internal/ads/zzcxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcxf;->zzgld:Lcom/google/android/gms/internal/ads/zzcxf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzani()Lcom/google/android/gms/internal/ads/zzcxf;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcxf;->zzgld:Lcom/google/android/gms/internal/ads/zzcxf;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxn;->zzdwm:Lcom/google/android/gms/internal/ads/zzddl;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
