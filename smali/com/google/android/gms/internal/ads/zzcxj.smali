.class public final Lcom/google/android/gms/internal/ads/zzcxj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzddl;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzglg:Lcom/google/android/gms/internal/ads/zzcxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcxj;->zzglg:Lcom/google/android/gms/internal/ads/zzcxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzanl()Lcom/google/android/gms/internal/ads/zzcxj;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcxj;->zzglg:Lcom/google/android/gms/internal/ads/zzcxj;

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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzddl;

    return-object v0
.end method