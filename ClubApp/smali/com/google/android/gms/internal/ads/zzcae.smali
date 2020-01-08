.class final synthetic Lcom/google/android/gms/internal/ads/zzcae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsg;


# instance fields
.field private final zzcyz:Ljava/lang/String;

.field private final zzdwc:I

.field private final zzfqy:Lcom/google/android/gms/internal/ads/zztk;

.field private final zzfqz:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zztk;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcae;->zzdwc:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcae;->zzcyz:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcae;->zzfqy:Lcom/google/android/gms/internal/ads/zztk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcae;->zzfqz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztl;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcae;->zzdwc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcae;->zzcyz:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcae;->zzfqy:Lcom/google/android/gms/internal/ads/zztk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcae;->zzfqz:Ljava/lang/String;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zztl;->zzcax:Lcom/google/android/gms/internal/ads/zzth;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzth;->zzbzs:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztl;->zzcau:Lcom/google/android/gms/internal/ads/zztj;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztj;->zzcad:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztl;->zzcau:Lcom/google/android/gms/internal/ads/zztj;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zztj;->zzcag:Lcom/google/android/gms/internal/ads/zztk;

    .line 5
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zztl;->zzcap:Ljava/lang/String;

    return-void
.end method
