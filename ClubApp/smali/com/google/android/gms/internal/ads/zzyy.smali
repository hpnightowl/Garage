.class final synthetic Lcom/google/android/gms/internal/ads/zzyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcgb:Lcom/google/android/gms/internal/ads/zzyw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzcgb:Lcom/google/android/gms/internal/ads/zzyw;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyy;->zzcgb:Lcom/google/android/gms/internal/ads/zzyw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzpu()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
