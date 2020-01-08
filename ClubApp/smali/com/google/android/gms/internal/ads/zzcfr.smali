.class public final Lcom/google/android/gms/internal/ads/zzcfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcym;


# instance fields
.field private final zzfwn:Lcom/google/android/gms/internal/ads/zzcfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzfwn:Lcom/google/android/gms/internal/ads/zzcfp;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcyd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcyd;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzza;->zzctc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcyd;->zzgmd:Lcom/google/android/gms/internal/ads/zzcyd;

    if-ne p2, p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzfwn:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzakp()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzfwn:Lcom/google/android/gms/internal/ads/zzcfp;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzfwn:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfp;->zzakp()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcfp;->zzel(J)V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcyd;Ljava/lang/String;)V
    .locals 2

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzza;->zzctc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcyd;->zzgmd:Lcom/google/android/gms/internal/ads/zzcyd;

    if-ne p2, p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzfwn:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzey(J)V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcyd;Ljava/lang/String;)V
    .locals 4

    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/zzza;->zzctc:Lcom/google/android/gms/internal/ads/zzyp;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcyd;->zzgmd:Lcom/google/android/gms/internal/ads/zzcyd;

    if-ne p2, p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzfwn:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzakp()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzfwn:Lcom/google/android/gms/internal/ads/zzcfp;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkq()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzfwn:Lcom/google/android/gms/internal/ads/zzcfp;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfp;->zzakp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzel(J)V

    :cond_0
    return-void
.end method
