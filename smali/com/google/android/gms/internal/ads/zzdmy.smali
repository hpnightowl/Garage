.class public final Lcom/google/android/gms/internal/ads/zzdmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdei;


# static fields
.field private static final zzgtg:[B


# instance fields
.field private final zzhbz:Ljava/lang/String;

.field private final zzhca:[B

.field private final zzhcb:Lcom/google/android/gms/internal/ads/zzdns;

.field private final zzhcc:Lcom/google/android/gms/internal/ads/zzdmv;

.field private final zzhcd:Ljava/security/interfaces/ECPrivateKey;

.field private final zzhce:Lcom/google/android/gms/internal/ads/zzdna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmy;->zzgtg:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdmv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzhcd:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdna;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdna;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzhce:Lcom/google/android/gms/internal/ads/zzdna;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzhca:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzhbz:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzhcb:Lcom/google/android/gms/internal/ads/zzdns;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zzhcc:Lcom/google/android/gms/internal/ads/zzdmv;

    return-void
.end method
