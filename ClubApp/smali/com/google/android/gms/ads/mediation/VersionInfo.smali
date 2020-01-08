.class public final Lcom/google/android/gms/ads/mediation/VersionInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final zzejg:I

.field private final zzejh:I

.field private final zzeji:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzejg:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzejh:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzeji:I

    return-void
.end method


# virtual methods
.method public final getMajorVersion()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzejg:I

    return v0
.end method

.method public final getMicroVersion()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzeji:I

    return v0
.end method

.method public final getMinorVersion()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/ads/mediation/VersionInfo;->zzejh:I

    return v0
.end method
