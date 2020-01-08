.class public final Lcom/google/android/gms/internal/ads/zzdgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field public static final zzgtc:Lcom/google/android/gms/internal/ads/zzdkl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzgtd:Lcom/google/android/gms/internal/ads/zzdkl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final zzgte:Lcom/google/android/gms/internal/ads/zzdkl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkl;->zzavk()Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    const-string v1, "TINK_MAC_1_0_0"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkl$zza;->zzhe(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    const-string v1, "TinkMac"

    const-string v2, "Mac"

    const-string v3, "HmacKey"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdee;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/gms/internal/ads/zzdju;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkl$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdju;)Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdgl;->zzgtc:Lcom/google/android/gms/internal/ads/zzdkl;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkl;->zzavk()Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdgl;->zzgtc:Lcom/google/android/gms/internal/ads/zzdkl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl$zza;

    const-string v1, "TINK_MAC_1_1_0"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkl$zza;->zzhe(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdgl;->zzgtd:Lcom/google/android/gms/internal/ads/zzdkl;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkl;->zzavk()Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdgl;->zzgtc:Lcom/google/android/gms/internal/ads/zzdkl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl$zza;

    const-string v1, "TINK_MAC"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkl$zza;->zzhe(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdkl$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdkl;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdgl;->zzgte:Lcom/google/android/gms/internal/ads/zzdkl;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgl;->zzapz()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
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
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgi;-><init>()V

    const-string v1, "TinkMac"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdef;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgl;->zzgte:Lcom/google/android/gms/internal/ads/zzdkl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdee;->zza(Lcom/google/android/gms/internal/ads/zzdkl;)V

    return-void
.end method
