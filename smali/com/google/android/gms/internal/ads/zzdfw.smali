.class final Lcom/google/android/gms/internal/ads/zzdfw;
.super Lcom/google/android/gms/internal/ads/zzdem;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdem<",
        "Lcom/google/android/gms/internal/ads/zzdei;",
        "Lcom/google/android/gms/internal/ads/zzdis;",
        "Lcom/google/android/gms/internal/ads/zzdio;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzden<",
        "Lcom/google/android/gms/internal/ads/zzdei;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzdei;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdis;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdio;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjn$zzb;->zzgxp:Lcom/google/android/gms/internal/ads/zzdjn$zzb;

    return-object v0
.end method

.method protected final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdsg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdis;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdis;->zzaqj()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdis;->getVersion()I

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdou;->zzx(II)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdis;->zzasv()Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzaso()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgf;->zza(Lcom/google/android/gms/internal/ads/zzdip;)V

    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdio;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdio;->zzaso()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgf;->zza(Lcom/google/android/gms/internal/ads/zzdip;)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzdsg;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdis;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdis;->zzasv()Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdit;->zzaso()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzasq()Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzatb()Lcom/google/android/gms/internal/ads/zzdjb;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgf;->zza(Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdnq;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdis;->zzaqj()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpm;->toByteArray()[B

    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdnq;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    .line 38
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdgh;

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzasr()Lcom/google/android/gms/internal/ads/zzdik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdik;->zzasl()Lcom/google/android/gms/internal/ads/zzdjt;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/zzdgh;-><init>(Lcom/google/android/gms/internal/ads/zzdjt;)V

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmy;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzatc()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpm;->toByteArray()[B

    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdiw;->zzaqp()Lcom/google/android/gms/internal/ads/zzdjg;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgf;->zza(Lcom/google/android/gms/internal/ads/zzdjg;)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzass()Lcom/google/android/gms/internal/ads/zzdhz;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgf;->zza(Lcom/google/android/gms/internal/ads/zzdhz;)Lcom/google/android/gms/internal/ads/zzdns;

    move-result-object v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzdmy;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdmv;)V

    return-object p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzdsg;)Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdio;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdio;->zzaso()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzasq()Lcom/google/android/gms/internal/ads/zzdiw;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzatb()Lcom/google/android/gms/internal/ads/zzdjb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgf;->zza(Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdnq;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzdnq;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 17
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 18
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdit;->zzasy()Lcom/google/android/gms/internal/ads/zzdit$zza;

    move-result-object v2

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdit$zza;->zzeh(I)Lcom/google/android/gms/internal/ads/zzdit$zza;

    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdio;->zzaso()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzdit$zza;->zzc(Lcom/google/android/gms/internal/ads/zzdip;)Lcom/google/android/gms/internal/ads/zzdit$zza;

    move-result-object p1

    .line 22
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdpm;->zzy([B)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdit$zza;->zzbd(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdit$zza;

    move-result-object p1

    .line 23
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzy([B)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdit$zza;->zzbe(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdit$zza;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdit;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdis;->zzasw()Lcom/google/android/gms/internal/ads/zzdis$zza;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzdis$zza;->zzeg(I)Lcom/google/android/gms/internal/ads/zzdis$zza;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdis$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdit;)Lcom/google/android/gms/internal/ads/zzdis$zza;

    move-result-object p1

    .line 28
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzy([B)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdis$zza;->zzbc(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdis$zza;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdis;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdis;->zzba(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdis;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdio;->zzaz(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdio;

    move-result-object p1

    return-object p1
.end method
