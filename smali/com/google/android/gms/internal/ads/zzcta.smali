.class final synthetic Lcom/google/android/gms/internal/ads/zzcta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrr;


# instance fields
.field private final zzghf:Lcom/google/android/gms/internal/ads/zzcsx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzghf:Lcom/google/android/gms/internal/ads/zzcsx;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcta;->zzghf:Lcom/google/android/gms/internal/ads/zzcsx;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zzo(Lorg/json/JSONObject;)V

    return-void
.end method
