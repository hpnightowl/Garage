.class final synthetic Lcom/google/android/gms/internal/ads/zzaxb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxf;


# instance fields
.field private final zzcyz:Ljava/lang/String;

.field private final zzcze:Ljava/util/Map;

.field private final zzczh:Ljava/lang/String;

.field private final zzdvx:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzczh:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzcyz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzcze:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzdvx:[B

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/util/JsonWriter;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzczh:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzcyz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzcze:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxb;->zzdvx:[B

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzaxc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLandroid/util/JsonWriter;)V

    return-void
.end method
