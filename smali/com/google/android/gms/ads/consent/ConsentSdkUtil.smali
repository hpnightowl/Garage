.class public Lcom/google/android/gms/ads/consent/ConsentSdkUtil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestConsentInformation(Landroid/content/Context;Ljava/util/Map;Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzzl;->zzj(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzzl;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzl;->zza(Ljava/util/Map;Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;)V

    return-void
.end method
