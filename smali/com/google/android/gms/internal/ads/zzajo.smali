.class final synthetic Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcfb:Landroid/content/Context;

.field private final zzdbs:Lcom/google/android/gms/internal/ads/zzajp;

.field private final zzdbt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajp;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzdbs:Lcom/google/android/gms/internal/ads/zzajp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzcfb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzdbt:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzcfb:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzdbt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzajp;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
