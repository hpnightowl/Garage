.class final synthetic Lcom/google/android/gms/internal/ads/zzboe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpo;


# static fields
.field static final zzfgz:Lcom/google/android/gms/internal/ads/zzbpo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzboe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzboe;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzboe;->zzfgz:Lcom/google/android/gms/internal/ads/zzbpo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbog;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbog;->onAdLoaded()V

    return-void
.end method
