.class public abstract Lcom/google/android/gms/internal/ads/zzyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzce:Ljava/lang/String;

.field private final zzcfp:I

.field private final zzcfq:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzcfp:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzce:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzcfq:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzom()Lcom/google/android/gms/internal/ads/zzyv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzyv;->zza(Lcom/google/android/gms/internal/ads/zzyp;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzyo;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzyp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zza(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/android/gms/internal/ads/zzyp<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyt;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyt;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzyp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyr;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyr;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/ads/zzyp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyq;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyq;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzyp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzyp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzys;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzys;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zzb(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzyp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzyp;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object p0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzom()Lcom/google/android/gms/internal/ads/zzyv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzb(Lcom/google/android/gms/internal/ads/zzyp;)V

    return-object p0
.end method

.method public static zzc(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzyp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzyp;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzyp;

    move-result-object p0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzom()Lcom/google/android/gms/internal/ads/zzyv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzyv;->zzc(Lcom/google/android/gms/internal/ads/zzyp;)V

    return-object p0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzce:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzcfp:I

    return v0
.end method

.method protected abstract zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zza(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract zza(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final zzpq()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyp;->zzcfq:Ljava/lang/Object;

    return-object v0
.end method
