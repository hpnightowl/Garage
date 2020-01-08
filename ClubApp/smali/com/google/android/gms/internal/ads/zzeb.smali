.class final Lcom/google/android/gms/internal/ads/zzeb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzyj:Lcom/google/android/gms/internal/ads/zzdx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzyj:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeb;->zzyj:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdx;->zzlk:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzza;->initialize(Landroid/content/Context;)V

    return-void
.end method
