.class final Lcom/google/android/gms/internal/ads/zzhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahc:Lcom/google/android/gms/internal/ads/zzil;

.field private final synthetic zzahd:Lcom/google/android/gms/internal/ads/zzhj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzahd:Lcom/google/android/gms/internal/ads/zzhj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzahc:Lcom/google/android/gms/internal/ads/zzil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzahd:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhj;->zza(Lcom/google/android/gms/internal/ads/zzhj;)Lcom/google/android/gms/internal/ads/zzhg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhi;->zzahc:Lcom/google/android/gms/internal/ads/zzil;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhg;->zza(Lcom/google/android/gms/internal/ads/zzil;)V

    return-void
.end method
