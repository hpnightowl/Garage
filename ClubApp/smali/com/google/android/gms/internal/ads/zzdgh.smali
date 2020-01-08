.class final Lcom/google/android/gms/internal/ads/zzdgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmv;


# instance fields
.field private final zzgtn:Ljava/lang/String;

.field private final zzgto:I

.field private zzgtp:Lcom/google/android/gms/internal/ads/zzdhq;

.field private zzgtq:Lcom/google/android/gms/internal/ads/zzdgo;

.field private zzgtr:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjt;->zzatu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtn:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtn:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjt;->zzatv()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhr;->zzak(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdhr;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdey;->zzb(Lcom/google/android/gms/internal/ads/zzdjt;)Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtp:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhr;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgto:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrg; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtn:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjt;->zzatv()Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgp;->zzv(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdgp;

    move-result-object v0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdey;->zzb(Lcom/google/android/gms/internal/ads/zzdjt;)Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtq:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgp;->zzaqf()Lcom/google/android/gms/internal/ads/zzdha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdha;->getKeySize()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtr:I

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgp;->zzaqg()Lcom/google/android/gms/internal/ads/zzdjj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjj;->getKeySize()I

    move-result p1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtr:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgto:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzdrg; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 19
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 20
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unsupported AEAD DEM key type: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtn:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zzaqa()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgto:I

    return v0
.end method

.method public final zzl([B)Lcom/google/android/gms/internal/ads/zzdec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 22
    array-length v0, p1

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgto:I

    if-ne v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtn:Ljava/lang/String;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhq;->zzaro()Lcom/google/android/gms/internal/ads/zzdhq$zza;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtp:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhq$zza;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgto:I

    .line 29
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpm;->zzh([BII)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhq$zza;->zzal(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdhq$zza;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdhq;

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtn:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdec;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdec;

    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtn:Ljava/lang/String;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtr:I

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtr:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgto:I

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgx;->zzaqu()Lcom/google/android/gms/internal/ads/zzdgx$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtq:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdgo;->zzaqb()Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdgx$zza;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzy([B)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgx$zza;->zzab(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdgx$zza;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgx;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdji;->zzatl()Lcom/google/android/gms/internal/ads/zzdji$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtq:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdgo;->zzaqc()Lcom/google/android/gms/internal/ads/zzdji;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdji$zza;

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzy([B)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdji$zza;->zzbm(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdji$zza;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdji;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgo;->zzaqd()Lcom/google/android/gms/internal/ads/zzdgo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtq:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdgo;->getVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdgo$zza;->zzdu(I)Lcom/google/android/gms/internal/ads/zzdgo$zza;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdgo$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdgx;)Lcom/google/android/gms/internal/ads/zzdgo$zza;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgo$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdji;)Lcom/google/android/gms/internal/ads/zzdgo$zza;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgo;

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgh;->zzgtn:Ljava/lang/String;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdec;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdec;

    return-object p1

    .line 49
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
