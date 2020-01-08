.class public final Lcom/google/android/gms/internal/ads/zzakq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdRequest;


# instance fields
.field private final zzabl:Ljava/lang/String;

.field private final zzcby:I

.field private final zzccj:Z

.field private final zzddp:I

.field private final zzddq:I

.field private final zznc:Ljava/util/Date;

.field private final zzne:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zznf:Z

.field private final zzng:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/location/Location;",
            "ZIZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakq;->zznc:Ljava/util/Date;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzcby:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzne:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzng:Landroid/location/Location;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzakq;->zznf:Z

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzddp:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzccj:Z

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzddq:I

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzabl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zznc:Ljava/util/Date;

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzcby:I

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzne:Ljava/util/Set;

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzng:Landroid/location/Location;

    return-object v0
.end method

.method public final isDesignedForFamilies()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzccj:Z

    return v0
.end method

.method public final isTesting()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zznf:Z

    return v0
.end method

.method public final taggedForChildDirectedTreatment()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzakq;->zzddp:I

    return v0
.end method
