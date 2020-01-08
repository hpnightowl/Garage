.class public abstract Lcom/google/android/gms/internal/ads/zzzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field public static final zzcuj:Lcom/google/android/gms/internal/ads/zzzv;

.field public static final zzcuk:Lcom/google/android/gms/internal/ads/zzzv;

.field public static final zzcul:Lcom/google/android/gms/internal/ads/zzzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzv;->zzcuj:Lcom/google/android/gms/internal/ads/zzzv;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzv;->zzcuk:Lcom/google/android/gms/internal/ads/zzzv;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzv;->zzcul:Lcom/google/android/gms/internal/ads/zzzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zzi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
