.class public final Lcom/google/android/gms/internal/ads/zzcuz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdwb<",
        "Lcom/google/android/gms/internal/ads/zzcui;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzgib:Lcom/google/android/gms/internal/ads/zzcuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcuz;->zzgib:Lcom/google/android/gms/internal/ads/zzcuz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzamu()Lcom/google/android/gms/internal/ads/zzcuz;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuz;->zzgib:Lcom/google/android/gms/internal/ads/zzcuz;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcui;-><init>()V

    return-object v0
.end method
