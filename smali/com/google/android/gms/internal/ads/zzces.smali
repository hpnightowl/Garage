.class final synthetic Lcom/google/android/gms/internal/ads/zzces;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfvi:Lcom/google/android/gms/internal/ads/zzcen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzces;->zzfvi:Lcom/google/android/gms/internal/ads/zzcen;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzces;->zzfvi:Lcom/google/android/gms/internal/ads/zzcen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcen;->zzakk()V

    return-void
.end method
