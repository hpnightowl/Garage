.class final Lcom/google/android/gms/internal/ads/zzagt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final zzczb:Lcom/google/android/gms/internal/ads/zzagw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzagw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzczb:Lcom/google/android/gms/internal/ads/zzagw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzagw;Lcom/google/android/gms/internal/ads/zzagq;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzagt;-><init>(Lcom/google/android/gms/internal/ads/zzagw;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagt;->zzczb:Lcom/google/android/gms/internal/ads/zzagw;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagw;->zzcx(Ljava/lang/String;)Z

    return-void
.end method
