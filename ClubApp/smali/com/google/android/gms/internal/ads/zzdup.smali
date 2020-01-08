.class public final Lcom/google/android/gms/internal/ads/zzdup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzhre:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 4
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdup;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdup;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdup;->zzhre:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdul;Lcom/google/android/gms/internal/ads/zzdul;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdul;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdun;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdun;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzdul;->zzhqy:Lcom/google/android/gms/internal/ads/zzdun;

    :cond_0
    return-void
.end method
