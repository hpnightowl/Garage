.class final synthetic Lcom/google/android/gms/internal/ads/zzajr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcfb:Landroid/content/Context;

.field private final zzdbs:Lcom/google/android/gms/internal/ads/zzajp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajp;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzdbs:Lcom/google/android/gms/internal/ads/zzajp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzcfb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajr;->zzcfb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zzo(Landroid/content/Context;)V

    return-void
.end method
