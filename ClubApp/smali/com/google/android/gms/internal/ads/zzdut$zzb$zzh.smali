.class public final Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdut$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh$zzb;,
        Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;",
        "Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhva:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;


# instance fields
.field private zzdj:I

.field private zzhrz:B

.field private zzhsc:Ljava/lang/String;

.field private zzhus:I

.field private zzhut:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzd;

.field private zzhuu:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;

.field private zzhuv:I

.field private zzhuw:Lcom/google/android/gms/internal/ads/zzdrb;

.field private zzhux:Ljava/lang/String;

.field private zzhuy:I

.field private zzhuz:Lcom/google/android/gms/internal/ads/zzdrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdrd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzhva:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzhrz:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzhsc:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzazv()Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzhuw:Lcom/google/android/gms/internal/ads/zzdrb;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzhux:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazw()Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzhuz:Lcom/google/android/gms/internal/ads/zzdrd;

    return-void
.end method

.method static synthetic zzbcw()Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzhva:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/ads/zzduv;->zzdi:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 26
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzhrz:B

    return-object v1

    .line 25
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzhrz:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_2

    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzhva:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 23
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzhva:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdj"

    aput-object p2, p1, p3

    const-string p2, "zzhus"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhsc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhut"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhuu"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhuv"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzhuw"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzhux"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzhuy"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh$zza;->zzac()Lcom/google/android/gms/internal/ads/zzdrc;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzhuz"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zzhva:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u0504\u0000\u0002\u0008\u0001\u0003\u0409\u0002\u0004\u0409\u0003\u0005\u0004\u0004\u0006\u0016\u0007\u0008\u0005\u0008\u000c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzduv;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzh;-><init>()V

    return-object p1

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
