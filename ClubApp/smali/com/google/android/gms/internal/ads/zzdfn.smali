.class final Lcom/google/android/gms/internal/ads/zzdfn;
.super Lcom/google/android/gms/internal/ads/zzdem;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdem<",
        "Lcom/google/android/gms/internal/ads/zzdec;",
        "Lcom/google/android/gms/internal/ads/zzdkb;",
        "Lcom/google/android/gms/internal/ads/zzdkc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdec;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdkb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdkc;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdem;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final zzapp()Lcom/google/android/gms/internal/ads/zzdjn$zzb;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjn$zzb;->zzgxr:Lcom/google/android/gms/internal/ads/zzdjn$zzb;

    return-object v0
.end method

.method protected final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkb;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkb;->getVersion()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdou;->zzx(II)V

    return-void
.end method

.method protected final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdsg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkb;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzauw()Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkc;->zzauz()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdeq;->zzgp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzder;

    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzder;->zzgr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdec;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzdsg;)Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkc;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkb;->zzaux()Lcom/google/android/gms/internal/ads/zzdkb$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkb$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdkb$zza;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdkb$zza;->zzex(I)Lcom/google/android/gms/internal/ads/zzdkb$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkb;

    return-object p1
.end method

.method protected final synthetic zzs(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkb;->zzbp(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdkb;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzt(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdkc;->zzbq(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdkc;

    move-result-object p1

    return-object p1
.end method
