.class final Lcom/google/android/gms/internal/ads/zzdpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.2.0"


# instance fields
.field private final buffer:[B

.field private final zzhgh:Lcom/google/android/gms/internal/ads/zzdqf;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqf;->zzaa([B)Lcom/google/android/gms/internal/ads/zzdqf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zzhgh:Lcom/google/android/gms/internal/ads/zzdqf;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzdpp;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzaxs()Lcom/google/android/gms/internal/ads/zzdpm;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zzhgh:Lcom/google/android/gms/internal/ads/zzdqf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqf;->zzayv()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpu;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpw;-><init>([B)V

    return-object v0
.end method

.method public final zzaxt()Lcom/google/android/gms/internal/ads/zzdqf;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpu;->zzhgh:Lcom/google/android/gms/internal/ads/zzdqf;

    return-object v0
.end method
