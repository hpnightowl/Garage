.class final synthetic Lcom/google/android/gms/internal/ads/zzazp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzebj:Lcom/google/android/gms/internal/ads/zzazq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzebj:Lcom/google/android/gms/internal/ads/zzazq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazp;->zzebj:Lcom/google/android/gms/internal/ads/zzazq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazq;->zzyn()V

    return-void
.end method
