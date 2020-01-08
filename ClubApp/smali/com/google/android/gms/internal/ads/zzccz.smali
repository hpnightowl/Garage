.class final synthetic Lcom/google/android/gms/internal/ads/zzccz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcj;


# static fields
.field static final zzbkv:Lcom/google/android/gms/internal/ads/zzdcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccz;->zzbkv:Lcom/google/android/gms/internal/ads/zzdcj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdcy;->zzi(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
