.class public final Lcom/google/android/gms/internal/ads/zzdfy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field public static final zzgtc:Lcom/google/android/gms/internal/ads/zzdkl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzgtd:Lcom/google/android/gms/internal/ads/zzdkl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzgte:Lcom/google/android/gms/internal/ads/zzdkl;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkl;->zzavk()Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdfd;->zzgtc:Lcom/google/android/gms/internal/ads/zzdkl;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl$zza;

    const-string v1, "EciesAeadHkdfPrivateKey"

    const-string v2, "HybridDecrypt"

    const-string v3, "TinkHybridDecrypt"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzdee;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdju;

    move-result-object v6

    .line 9
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzdkl$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdju;)Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    const-string v6, "EciesAeadHkdfPublicKey"

    const-string v7, "HybridEncrypt"

    const-string v8, "TinkHybridEncrypt"

    .line 10
    invoke-static {v8, v7, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzdee;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdju;

    move-result-object v9

    .line 11
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdkl$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdju;)Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    const-string v9, "TINK_HYBRID_1_0_0"

    .line 12
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdkl$zza;->zzhe(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgtc:Lcom/google/android/gms/internal/ads/zzdkl;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkl;->zzavk()Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdfy;->zzgtc:Lcom/google/android/gms/internal/ads/zzdkl;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl$zza;

    const-string v9, "TINK_HYBRID_1_1_0"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdkl$zza;->zzhe(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgtd:Lcom/google/android/gms/internal/ads/zzdkl;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkl;->zzavk()Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdfd;->zzgte:Lcom/google/android/gms/internal/ads/zzdkl;

    .line 16
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl$zza;

    .line 17
    invoke-static {v3, v2, v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzdee;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdju;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkl$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdju;)Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    .line 19
    invoke-static {v8, v7, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zzdee;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdju;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkl$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdju;)Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    const-string v1, "TINK_HYBRID"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkl$zza;->zzhe(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgte:Lcom/google/android/gms/internal/ads/zzdkl;

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdfy;->zzapz()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzapz()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdfd;->zzapz()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgb;-><init>()V

    const-string v1, "TinkHybridEncrypt"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdef;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfx;-><init>()V

    const-string v1, "TinkHybridDecrypt"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdef;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdfy;->zzgte:Lcom/google/android/gms/internal/ads/zzdkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdee;->zza(Lcom/google/android/gms/internal/ads/zzdkl;)V

    return-void
.end method
