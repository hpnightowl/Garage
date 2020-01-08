.class final synthetic Lcom/google/android/gms/internal/ads/zzzq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcud:Lcom/google/android/gms/internal/ads/zzzr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzcud:Lcom/google/android/gms/internal/ads/zzzr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzq;->zzcud:Lcom/google/android/gms/internal/ads/zzzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzr;->zzpx()V

    return-void
.end method
