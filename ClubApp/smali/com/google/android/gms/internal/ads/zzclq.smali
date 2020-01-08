.class final synthetic Lcom/google/android/gms/internal/ads/zzclq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgbg:Lcom/google/android/gms/internal/ads/zzclr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgbg:Lcom/google/android/gms/internal/ads/zzclr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzgbg:Lcom/google/android/gms/internal/ads/zzclr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclr;->zzalb()V

    return-void
.end method
