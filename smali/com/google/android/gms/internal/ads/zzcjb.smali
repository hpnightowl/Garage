.class public final Lcom/google/android/gms/internal/ads/zzcjb;
.super Lcom/google/android/gms/internal/ads/zzciw;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzciw<",
        "Lcom/google/android/gms/internal/ads/zzbrs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzerr:Lcom/google/android/gms/internal/ads/zzbpn;

.field private final zzewq:Lcom/google/android/gms/internal/ads/zzcle;

.field private final zzfza:Lcom/google/android/gms/internal/ads/zzbei;

.field private final zzfzb:Lcom/google/android/gms/internal/ads/zzbmk$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbei;Lcom/google/android/gms/internal/ads/zzbmk$zza;Lcom/google/android/gms/internal/ads/zzcle;Lcom/google/android/gms/internal/ads/zzbpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzciw;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzfzb:Lcom/google/android/gms/internal/ads/zzbmk$zza;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzewq:Lcom/google/android/gms/internal/ads/zzcle;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzerr:Lcom/google/android/gms/internal/ads/zzbpn;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzcwe;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcwe;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzbrs;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzfza:Lcom/google/android/gms/internal/ads/zzbei;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbei;->zzabk()Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzfzb:Lcom/google/android/gms/internal/ads/zzbmk$zza;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zza(Lcom/google/android/gms/internal/ads/zzcwe;)Lcom/google/android/gms/internal/ads/zzbmk$zza;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbmk$zza;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmk$zza;->zzafy()Lcom/google/android/gms/internal/ads/zzbmk;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbsr;->zzd(Lcom/google/android/gms/internal/ads/zzbmk;)Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzerr:Lcom/google/android/gms/internal/ads/zzbpn;

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsr;->zzd(Lcom/google/android/gms/internal/ads/zzbpn;)Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zzewq:Lcom/google/android/gms/internal/ads/zzcle;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbsr;->zzb(Lcom/google/android/gms/internal/ads/zzcle;)Lcom/google/android/gms/internal/ads/zzbsr;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsr;->zzadf()Lcom/google/android/gms/internal/ads/zzbso;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbso;->zzaca()Lcom/google/android/gms/internal/ads/zzblg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblg;->zzafs()Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object p1

    return-object p1
.end method
