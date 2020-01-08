.class public final Lcom/google/android/gms/internal/ads/zzcjt;
.super Lcom/google/android/gms/internal/ads/zzckt;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# instance fields
.field private zzfzo:Lcom/google/android/gms/internal/ads/zzbrc;

.field private zzfzp:Lcom/google/android/gms/internal/ads/zzbne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmv;Lcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzbne;Lcom/google/android/gms/internal/ads/zzbpf;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/internal/ads/zzbrc;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzckt;-><init>(Lcom/google/android/gms/internal/ads/zzbmv;Lcom/google/android/gms/internal/ads/zzbni;Lcom/google/android/gms/internal/ads/zzbnr;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzbpf;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/internal/ads/zzbrl;)V

    move-object/from16 v0, p9

    .line 2
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzcjt;->zzfzo:Lcom/google/android/gms/internal/ads/zzbrc;

    move-object v0, p5

    .line 3
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/zzcjt;->zzfzp:Lcom/google/android/gms/internal/ads/zzbne;

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfzo:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzrb()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqv;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfzo:Lcom/google/android/gms/internal/ads/zzbrc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqt;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqv;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrc;->zza(Lcom/google/android/gms/internal/ads/zzaqt;)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqt;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfzo:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrc;->zza(Lcom/google/android/gms/internal/ads/zzaqt;)V

    return-void
.end method

.method public final zzcl(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfzp:Lcom/google/android/gms/internal/ads/zzbne;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbne;->zzcl(I)V

    return-void
.end method

.method public final zzrw()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfzo:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzra()V

    return-void
.end method

.method public final zzrx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzfzo:Lcom/google/android/gms/internal/ads/zzbrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrc;->zzrb()V

    return-void
.end method
