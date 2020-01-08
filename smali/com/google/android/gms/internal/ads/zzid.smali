.class final Lcom/google/android/gms/internal/ads/zzid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhu;


# instance fields
.field private final synthetic zzakv:Lcom/google/android/gms/internal/ads/zzib;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzid;->zzakv:Lcom/google/android/gms/internal/ads/zzib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzib;Lcom/google/android/gms/internal/ads/zzia;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>(Lcom/google/android/gms/internal/ads/zzib;)V

    return-void
.end method


# virtual methods
.method public final zzc(IJJ)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzakv:Lcom/google/android/gms/internal/ads/zzib;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzib;->zza(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhj;->zzb(IJJ)V

    .line 9
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzib;->zza(IJJ)V

    return-void
.end method

.method public final zzdx()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzib;->zzfn()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzakv:Lcom/google/android/gms/internal/ads/zzib;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzib;->zza(Lcom/google/android/gms/internal/ads/zzib;Z)Z

    return-void
.end method

.method public final zzq(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzid;->zzakv:Lcom/google/android/gms/internal/ads/zzib;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzib;->zza(Lcom/google/android/gms/internal/ads/zzib;)Lcom/google/android/gms/internal/ads/zzhj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhj;->zzr(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzib;->zzq(I)V

    return-void
.end method
