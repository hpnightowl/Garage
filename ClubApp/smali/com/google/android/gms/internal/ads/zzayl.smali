.class final Lcom/google/android/gms/internal/ads/zzayl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdxr:Lcom/google/android/gms/internal/ads/zzayh;

.field private final synthetic zzdxt:Ljava/lang/String;

.field private final synthetic zzdxu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzdxr:Lcom/google/android/gms/internal/ads/zzayh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzdxt:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzdxu:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzdxr:Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Lcom/google/android/gms/internal/ads/zzayh;)Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzdxr:Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->zza(Lcom/google/android/gms/internal/ads/zzayh;)Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzdxt:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayl;->zzdxu:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
