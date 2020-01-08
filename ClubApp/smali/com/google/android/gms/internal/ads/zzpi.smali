.class final synthetic Lcom/google/android/gms/internal/ads/zzpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbnw:Lcom/google/android/gms/internal/ads/zzpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzbnw:Lcom/google/android/gms/internal/ads/zzpf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpi;->zzbnw:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zzlj()V

    return-void
.end method
