.class final Lcom/google/android/gms/internal/ads/zzgi;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private final synthetic zzaco:Lcom/google/android/gms/internal/ads/zzgj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgj;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzaco:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgi;->zzaco:Lcom/google/android/gms/internal/ads/zzgj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgj;->zza(Landroid/os/Message;)V

    return-void
.end method
