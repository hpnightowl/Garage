.class public final Lcom/google/android/gms/internal/ads/zzckk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcge<",
        "Lcom/google/android/gms/internal/ads/zzamd;",
        "Lcom/google/android/gms/internal/ads/zzchk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgae:Lcom/google/android/gms/internal/ads/zzclp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzgae:Lcom/google/android/gms/internal/ads/zzclp;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcgf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcgf<",
            "Lcom/google/android/gms/internal/ads/zzamd;",
            "Lcom/google/android/gms/internal/ads/zzchk;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcwh;
        }
    .end annotation

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzgae:Lcom/google/android/gms/internal/ads/zzclp;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzclp;->zzgc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzamd;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzchk;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcgf;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcgf;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbnz;Ljava/lang/String;)V

    return-object v1
.end method
