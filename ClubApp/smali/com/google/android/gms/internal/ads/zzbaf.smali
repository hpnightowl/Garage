.class final synthetic Lcom/google/android/gms/internal/ads/zzbaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznd;


# instance fields
.field private final zzdwb:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzdwb:[B

    return-void
.end method


# virtual methods
.method public final zzib()Lcom/google/android/gms/internal/ads/zzne;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzdwb:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zznb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznb;-><init>([B)V

    return-object v1
.end method
