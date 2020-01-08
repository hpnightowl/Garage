.class public final Lcom/google/android/gms/internal/ads/zzzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final time:J

.field private final zzcuo:Ljava/lang/String;

.field private final zzcup:Lcom/google/android/gms/internal/ads/zzzz;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzz;->time:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzcuo:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzcup:Lcom/google/android/gms/internal/ads/zzzz;

    return-void
.end method


# virtual methods
.method public final getTime()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->time:J

    return-wide v0
.end method

.method public final zzpz()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzcuo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzqa()Lcom/google/android/gms/internal/ads/zzzz;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzz;->zzcup:Lcom/google/android/gms/internal/ads/zzzz;

    return-object v0
.end method
