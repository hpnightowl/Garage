.class final synthetic Lcom/google/android/gms/internal/ads/zzchs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdal;


# instance fields
.field private final zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

.field private final zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzfyl:Lcom/google/android/gms/internal/ads/zzcho;

.field private final zzfyp:Lcom/google/android/gms/internal/ads/zzbru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzcvr;Lcom/google/android/gms/internal/ads/zzbru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzfyl:Lcom/google/android/gms/internal/ads/zzcho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzfyp:Lcom/google/android/gms/internal/ads/zzbru;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzfpd:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzfea:Lcom/google/android/gms/internal/ads/zzcvr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchs;->zzfyp:Lcom/google/android/gms/internal/ads/zzbru;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcvr;->zzdnj:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzaac()V

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzzj()V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzckb:Lcom/google/android/gms/internal/ads/zzyp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkl()Lcom/google/android/gms/internal/ads/zzaur;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaur;->zza(Lcom/google/android/gms/internal/ads/zzbbw;)Z

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbru;->zzadh()Lcom/google/android/gms/internal/ads/zzbrs;

    move-result-object p1

    return-object p1
.end method
