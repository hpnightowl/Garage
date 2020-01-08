.class final synthetic Lcom/google/android/gms/internal/ads/zzxe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcez:Lcom/google/android/gms/internal/ads/zzxc;

.field private final zzcfa:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzxc;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzcez:Lcom/google/android/gms/internal/ads/zzxc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzcfa:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzcez:Lcom/google/android/gms/internal/ads/zzxc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxe;->zzcfa:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzxc;->zza(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
