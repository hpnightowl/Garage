.class public final Lcom/google/android/gms/internal/ads/zzbk$zzc;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-gass@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbk$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzbk$zzc;",
        "Lcom/google/android/gms/internal/ads/zzbk$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzbk$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzeo:Lcom/google/android/gms/internal/ads/zzbk$zzc;


# instance fields
.field private zzdj:I

.field private zzei:Ljava/lang/String;

.field private zzej:Ljava/lang/String;

.field private zzek:Ljava/lang/String;

.field private zzel:Ljava/lang/String;

.field private zzem:Ljava/lang/String;

.field private zzen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbk$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbk$zzc;-><init>()V

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzeo:Lcom/google/android/gms/internal/ads/zzbk$zzc;

    .line 34
    const-class v1, Lcom/google/android/gms/internal/ads/zzbk$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzei:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzej:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzek:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzel:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzem:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzen:Ljava/lang/String;

    return-void
.end method

.method public static zzaf()Lcom/google/android/gms/internal/ads/zzbk$zzc;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzeo:Lcom/google/android/gms/internal/ads/zzbk$zzc;

    return-object v0
.end method

.method static synthetic zzag()Lcom/google/android/gms/internal/ads/zzbk$zzc;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzeo:Lcom/google/android/gms/internal/ads/zzbk$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbj;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 27
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 20
    const-class p2, Lcom/google/android/gms/internal/ads/zzbk$zzc;

    monitor-enter p2

    .line 21
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzeo:Lcom/google/android/gms/internal/ads/zzbk$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 24
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 25
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 17
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzeo:Lcom/google/android/gms/internal/ads/zzbk$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzei"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzej"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzek"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzel"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzem"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzen"

    aput-object p3, p1, p2

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzeo:Lcom/google/android/gms/internal/ads/zzbk$zzc;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004\u0006\u0008\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbk$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbk$zzc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbj;)V

    return-object p1

    .line 12
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbk$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbk$zzc;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzad()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzei:Ljava/lang/String;

    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk$zzc;->zzen:Ljava/lang/String;

    return-object v0
.end method
