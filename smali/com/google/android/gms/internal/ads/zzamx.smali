.class final Lcom/google/android/gms/internal/ads/zzamx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdfn:Lcom/google/android/gms/internal/ads/zzamu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzamu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzdfn:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzdfn:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamu;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamx;->zzdfn:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Lcom/google/android/gms/internal/ads/zzamu;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
