.class public Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1


# instance fields
.field private final zzabl:Ljava/lang/String;

.field private final zzddp:I

.field private final zzdeu:Ljava/lang/String;

.field private final zzeij:Ljava/lang/String;

.field private final zzeik:Landroid/os/Bundle;

.field private final zzeil:Landroid/os/Bundle;

.field private final zzeim:I

.field private final zzlk:Landroid/content/Context;

.field private final zznf:Z

.field private final zzng:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzeij:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzeik:Landroid/os/Bundle;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzeil:Landroid/os/Bundle;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzlk:Landroid/content/Context;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zznf:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzng:Landroid/location/Location;

    .line 8
    iput p7, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzddp:I

    .line 9
    iput p8, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzeim:I

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzabl:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzdeu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBidResponse()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzeij:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzlk:Landroid/content/Context;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzng:Landroid/location/Location;

    return-object v0
.end method

.method public getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzabl:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationExtras()Landroid/os/Bundle;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzeil:Landroid/os/Bundle;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzeik:Landroid/os/Bundle;

    return-object v0
.end method

.method public getWatermark()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzdeu:Ljava/lang/String;

    return-object v0
.end method

.method public isTestRequest()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zznf:Z

    return v0
.end method

.method public taggedForChildDirectedTreatment()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzddp:I

    return v0
.end method

.method public taggedForUnderAgeTreatment()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->zzeim:I

    return v0
.end method
