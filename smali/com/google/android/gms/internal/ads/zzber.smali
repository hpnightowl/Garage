.class public final Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzejv:Lcom/google/android/gms/internal/ads/zzbel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzejv:Lcom/google/android/gms/internal/ads/zzbel;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzoo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
