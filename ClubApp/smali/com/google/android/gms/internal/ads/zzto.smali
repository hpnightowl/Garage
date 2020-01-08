.class public final Lcom/google/android/gms/internal/ads/zzto;
.super Lcom/google/android/gms/internal/ads/zzuw;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"


# instance fields
.field private final zzcbs:Lcom/google/android/gms/internal/ads/zztp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuw;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzcbs:Lcom/google/android/gms/internal/ads/zztp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztp;->onAdClicked()V

    return-void
.end method
