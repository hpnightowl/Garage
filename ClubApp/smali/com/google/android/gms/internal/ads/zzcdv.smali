.class final synthetic Lcom/google/android/gms/internal/ads/zzcdv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# static fields
.field static final zzbkv:Lcom/google/android/gms/internal/ads/zzdcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdv;->zzbkv:Lcom/google/android/gms/internal/ads/zzdcj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcek;

    const-string v0, "Timed out waiting for ad response."

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
