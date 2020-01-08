.class public final Lcom/google/android/gms/internal/ads/zzbvf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzbur;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfmg:Lcom/google/android/gms/internal/ads/zzbvd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzfmg:Lcom/google/android/gms/internal/ads/zzbvd;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbvd;)Lcom/google/android/gms/internal/ads/zzbvf;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvf;-><init>(Lcom/google/android/gms/internal/ads/zzbvd;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbvd;)Lcom/google/android/gms/internal/ads/zzbur;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvd;->zzaim()Lcom/google/android/gms/internal/ads/zzbur;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbur;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvf;->zzfmg:Lcom/google/android/gms/internal/ads/zzbvd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvf;->zzb(Lcom/google/android/gms/internal/ads/zzbvd;)Lcom/google/android/gms/internal/ads/zzbur;

    move-result-object v0

    return-object v0
.end method
