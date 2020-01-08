.class public final Lcom/google/android/gms/internal/ads/zzclh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzaah;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzgbb:Lcom/google/android/gms/internal/ads/zzcle;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzcle;)Lcom/google/android/gms/internal/ads/zzclh;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzclh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzclh;-><init>(Lcom/google/android/gms/internal/ads/zzcle;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzgbb:Lcom/google/android/gms/internal/ads/zzcle;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcle;->zzakx()Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v0

    return-object v0
.end method
