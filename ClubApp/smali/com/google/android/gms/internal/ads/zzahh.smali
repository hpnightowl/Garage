.class final synthetic Lcom/google/android/gms/internal/ads/zzahh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbdi;


# instance fields
.field private final zzczn:Lcom/google/android/gms/internal/ads/zzahd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzahd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzczn:Lcom/google/android/gms/internal/ads/zzahd;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzahd;)Lcom/google/android/gms/internal/ads/zzbdi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzahh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzahh;-><init>(Lcom/google/android/gms/internal/ads/zzahd;)V

    return-object v0
.end method


# virtual methods
.method public final zzrf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzczn:Lcom/google/android/gms/internal/ads/zzahd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzahd;->zzre()V

    return-void
.end method
