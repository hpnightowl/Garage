.class final Lcom/google/android/gms/internal/ads/zzdfv;
.super Lcom/google/android/gms/internal/ads/zzdem;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdem<",
        "Lcom/google/android/gms/internal/ads/zzdel;",
        "Lcom/google/android/gms/internal/ads/zzdit;",
        "Lcom/google/android/gms/internal/ads/zzdjc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdel;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdit;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdjc;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjn$zzb;->zzgxq:Lcom/google/android/gms/internal/ads/zzdjn$zzb;

    return-object v0
.end method

.method protected final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdsg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdit;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdit;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdou;->zzx(II)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzaso()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgf;->zza(Lcom/google/android/gms/internal/ads/zzdip;)V

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

.method protected final synthetic zze(Lcom/google/android/gms/internal/ads/zzdsg;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdit;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzaso()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzasq()Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzatb()Lcom/google/android/gms/internal/ads/zzdjb;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgf;->zza(Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdnq;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzasg()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpm;->toByteArray()[B

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzash()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpm;->toByteArray()[B

    move-result-object p1

    .line 19
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdnq;[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/zzdgh;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzasr()Lcom/google/android/gms/internal/ads/zzdik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdik;->zzasl()Lcom/google/android/gms/internal/ads/zzdjt;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzdgh;-><init>(Lcom/google/android/gms/internal/ads/zzdjt;)V

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmx;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzatc()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpm;->toByteArray()[B

    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzaqp()Lcom/google/android/gms/internal/ads/zzdjg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgf;->zza(Lcom/google/android/gms/internal/ads/zzdjg;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzass()Lcom/google/android/gms/internal/ads/zzdhz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgf;->zza(Lcom/google/android/gms/internal/ads/zzdhz;)Lcom/google/android/gms/internal/ads/zzdns;

    move-result-object v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdmv;)V

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
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic zzs(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzbb(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdit;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdjc;->zzbj(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdjc;

    move-result-object p1

    return-object p1
.end method
