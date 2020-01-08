.class final Lcom/google/android/gms/internal/ads/zzbtf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbkp<",
        "Lcom/google/android/gms/internal/ads/zzbkq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfdo:Lcom/google/android/gms/internal/ads/zzbuy;

.field private final zzffj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcga<",
            "Lcom/google/android/gms/internal/ads/zzbkq;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfjb:Lcom/google/android/gms/internal/ads/zzdwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzbkp<",
            "Lcom/google/android/gms/internal/ads/zzbio;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfjc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcga<",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfjd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcih<",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdwo;Lcom/google/android/gms/internal/ads/zzbuy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcga<",
            "Lcom/google/android/gms/internal/ads/zzbkq;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcga<",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcih<",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdwo<",
            "Lcom/google/android/gms/internal/ads/zzbkp<",
            "Lcom/google/android/gms/internal/ads/zzbio;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzbuy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzffj:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfjc:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfjd:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfjb:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfdo:Lcom/google/android/gms/internal/ads/zzbuy;

    return-void
.end method


# virtual methods
.method public final zze(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcga;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcga<",
            "Lcom/google/android/gms/internal/ads/zzbkq;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzffj:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcga;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfjd:Ljava/util/Map;

    .line 21
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcih;

    if-eqz p1, :cond_2

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Lcom/google/android/gms/internal/ads/zzcih;)Lcom/google/android/gms/internal/ads/zzcga;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfjc:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcga;

    if-eqz p1, :cond_3

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Lcom/google/android/gms/internal/ads/zzcga;)Lcom/google/android/gms/internal/ads/zzcga;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfdo:Lcom/google/android/gms/internal/ads/zzbuy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuy;->zzaih()Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zzfjb:Lcom/google/android/gms/internal/ads/zzdwo;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbkp;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbkp;->zze(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcga;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 17
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkq;->zza(Lcom/google/android/gms/internal/ads/zzcga;)Lcom/google/android/gms/internal/ads/zzcga;

    move-result-object p1

    return-object p1
.end method
