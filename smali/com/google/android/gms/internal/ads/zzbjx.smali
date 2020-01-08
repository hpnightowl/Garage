.class final synthetic Lcom/google/android/gms/internal/ads/zzbjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfam:Ljava/lang/Runnable;

.field private final zzfeq:Lcom/google/android/gms/internal/ads/zzbjv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbjv;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzfeq:Lcom/google/android/gms/internal/ads/zzbjv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzfam:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzfeq:Lcom/google/android/gms/internal/ads/zzbjv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjx;->zzfam:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjv;->zze(Ljava/lang/Runnable;)V

    return-void
.end method
