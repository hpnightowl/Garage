.class public final Lcom/google/android/gms/internal/ads/zzpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzblw:Ljava/lang/String;

.field private final zzblx:Lorg/json/JSONObject;

.field private final zzbly:Ljava/lang/String;

.field private final zzblz:Ljava/lang/String;

.field private final zzbma:Z

.field private final zzbmb:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxl;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzaxl;->zzblz:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzblz:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzblx:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzbly:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzblw:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzbma:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzbmb:Z

    return-void
.end method


# virtual methods
.method public final zzkc()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzblw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkd()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzblz:Ljava/lang/String;

    return-object v0
.end method

.method public final zzke()Lorg/json/JSONObject;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzblx:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzkf()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzbly:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkg()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpe;->zzbmb:Z

    return v0
.end method
