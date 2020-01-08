.class final synthetic Lcom/google/android/gms/internal/ads/zzceo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzair;


# static fields
.field static final zzdba:Lcom/google/android/gms/internal/ads/zzair;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzceo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzceo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzceo;->zzdba:Lcom/google/android/gms/internal/ads/zzair;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapk;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapk;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
