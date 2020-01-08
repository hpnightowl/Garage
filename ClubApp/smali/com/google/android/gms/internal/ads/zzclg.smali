.class public final Lcom/google/android/gms/internal/ads/zzclg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzcle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgbb:Lcom/google/android/gms/internal/ads/zzcle;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzgbb:Lcom/google/android/gms/internal/ads/zzcle;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcle;)Lcom/google/android/gms/internal/ads/zzclg;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzclg;-><init>(Lcom/google/android/gms/internal/ads/zzcle;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclg;->zzgbb:Lcom/google/android/gms/internal/ads/zzcle;

    if-eqz v0, :cond_0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcle;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
