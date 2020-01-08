.class public final Lcom/google/android/gms/internal/ads/zzbha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnb;


# instance fields
.field private final zzfbc:Lcom/google/android/gms/internal/ads/zzcvt;

.field private final zzfbd:Lcom/google/android/gms/internal/ads/zzcvz;

.field private final zzfbe:Lcom/google/android/gms/internal/ads/zzcyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbha;->zzfbd:Lcom/google/android/gms/internal/ads/zzcvz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbha;->zzfbe:Lcom/google/android/gms/internal/ads/zzcyp;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvz;->zzgkb:Lcom/google/android/gms/internal/ads/zzcvx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvx;->zzgjy:Lcom/google/android/gms/internal/ads/zzcvt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbha;->zzfbc:Lcom/google/android/gms/internal/ads/zzcvt;

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbha;->zzfbe:Lcom/google/android/gms/internal/ads/zzcyp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbha;->zzfbd:Lcom/google/android/gms/internal/ads/zzcvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbha;->zzfbc:Lcom/google/android/gms/internal/ads/zzcvt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcvt;->zzdcb:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcyp;->zza(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzcvr;Ljava/util/List;)V

    return-void
.end method
