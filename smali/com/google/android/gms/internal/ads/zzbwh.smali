.class public final Lcom/google/android/gms/internal/ads/zzbwh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzakl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfnv:Lcom/google/android/gms/internal/ads/zzbwc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zzfnv:Lcom/google/android/gms/internal/ads/zzbwc;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwh;->zzfnv:Lcom/google/android/gms/internal/ads/zzbwc;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzaiz()Lcom/google/android/gms/internal/ads/zzakl;

    move-result-object v0

    return-object v0
.end method
