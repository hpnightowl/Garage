.class final Lcom/google/android/gms/internal/ads/zzzm;
.super Lcom/google/android/gms/internal/ads/zzze;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final zzcua:Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzze;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzcua:Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzcua:Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;->onFailure(I)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzcua:Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/consent/ConsentSdkUtil$ConsentInformationCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
