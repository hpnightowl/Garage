.class final Lcom/google/android/gms/internal/ads/zzjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjj;


# instance fields
.field private final synthetic zzaqr:Lcom/google/android/gms/internal/ads/zzjm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzaqr:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjm;Lcom/google/android/gms/internal/ads/zzjl;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjo;-><init>(Lcom/google/android/gms/internal/ads/zzjm;)V

    return-void
.end method


# virtual methods
.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzaqr:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjm;->zza(ID)V

    return-void
.end method

.method public final zza(IILcom/google/android/gms/internal/ads/zziv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzaqr:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjm;->zza(IILcom/google/android/gms/internal/ads/zziv;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzaqr:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjm;->zza(ILjava/lang/String;)V

    return-void
.end method

.method public final zzag(I)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzag(I)I

    move-result p1

    return p1
.end method

.method public final zzah(I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzah(I)Z

    move-result p1

    return p1
.end method

.method public final zzai(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzaqr:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzai(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzaqr:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjm;->zzc(IJ)V

    return-void
.end method

.method public final zzd(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgv;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjo;->zzaqr:Lcom/google/android/gms/internal/ads/zzjm;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjm;->zzd(IJJ)V

    return-void
.end method