.class final synthetic Lcom/google/android/gms/internal/ads/zzasp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbt:Ljava/lang/String;

.field private final zzdpv:Lcom/google/android/gms/internal/ads/zzasl;

.field private final zzdpw:Lcom/google/android/gms/internal/ads/zzatb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasl;Lcom/google/android/gms/internal/ads/zzatb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzdpv:Lcom/google/android/gms/internal/ads/zzasl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzdpw:Lcom/google/android/gms/internal/ads/zzatb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzdbt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzdpv:Lcom/google/android/gms/internal/ads/zzasl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzdpw:Lcom/google/android/gms/internal/ads/zzatb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasp;->zzdbt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzasl;->zza(Lcom/google/android/gms/internal/ads/zzatb;Ljava/lang/String;)V

    return-void
.end method
