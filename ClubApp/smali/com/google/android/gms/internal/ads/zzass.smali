.class final synthetic Lcom/google/android/gms/internal/ads/zzass;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatc;


# static fields
.field static final zzdpu:Lcom/google/android/gms/internal/ads/zzatc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzass;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzass;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzass;->zzdpu:Lcom/google/android/gms/internal/ads/zzatc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbeb;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbeb;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
