.class public Lcom/google/android/gms/internal/ads/zzdph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/ads/zzdsg;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdsp<",
        "TMessageType;>;"
    }
.end annotation


# static fields
.field private static final zzhfs:Lcom/google/android/gms/internal/ads/zzdqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqj;->zzaza()Lcom/google/android/gms/internal/ads/zzdqj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdph;->zzhfs:Lcom/google/android/gms/internal/ads/zzdqj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
