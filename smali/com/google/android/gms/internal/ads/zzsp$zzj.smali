.class public final Lcom/google/android/gms/internal/ads/zzsp$zzj;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzsp$zzj$zzb;,
        Lcom/google/android/gms/internal/ads/zzsp$zzj$zza;,
        Lcom/google/android/gms/internal/ads/zzsp$zzj$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzsp$zzj;",
        "Lcom/google/android/gms/internal/ads/zzsp$zzj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static final zzbwz:Lcom/google/android/gms/internal/ads/zzsp$zzj;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzsp$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbuh:Lcom/google/android/gms/internal/ads/zzdrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdrd<",
            "Lcom/google/android/gms/internal/ads/zzsp$zzj$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbwu:I

.field private zzbwv:I

.field private zzbww:J

.field private zzbwx:Ljava/lang/String;

.field private zzbwy:J

.field private zzdj:I

.field private zzdk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsp$zzj;-><init>()V

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbwz:Lcom/google/android/gms/internal/ads/zzsp$zzj;

    .line 64
    const-class v1, Lcom/google/android/gms/internal/ads/zzsp$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzazw()Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbuh:Lcom/google/android/gms/internal/ads/zzdrd;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdk:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbwx:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsp$zzj;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbw(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsp$zzj;J)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzei(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsp$zzj;Ljava/lang/Iterable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsp$zzj;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzm(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzsp$zzj$zza;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbuh:Lcom/google/android/gms/internal/ads/zzdrd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzaxi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbuh:Lcom/google/android/gms/internal/ads/zzdrd;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdrd;)Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbuh:Lcom/google/android/gms/internal/ads/zzdrd;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbuh:Lcom/google/android/gms/internal/ads/zzdrd;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdpf;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzsp$zzj;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbx(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzsp$zzj;J)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzej(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzsp$zzj;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbu(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbu(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdj:I

    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbwx:Ljava/lang/String;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzbw(I)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdj:I

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbwu:I

    return-void
.end method

.method private final zzbx(I)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdj:I

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbwv:I

    return-void
.end method

.method private final zzei(J)V
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdj:I

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbww:J

    return-void
.end method

.method private final zzej(J)V
    .locals 1

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdj:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdj:I

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbwy:J

    return-void
.end method

.method private final zzm(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdj:I

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdk:Ljava/lang/String;

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zznd()Lcom/google/android/gms/internal/ads/zzsp$zzj$zzb;
    .locals 1

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbwz:Lcom/google/android/gms/internal/ads/zzsp$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsp$zzj$zzb;

    return-object v0
.end method

.method static synthetic zzne()Lcom/google/android/gms/internal/ads/zzsp$zzj;
    .locals 1

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbwz:Lcom/google/android/gms/internal/ads/zzsp$zzj;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/zzso;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 51
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 42
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 44
    const-class p2, Lcom/google/android/gms/internal/ads/zzsp$zzj;

    monitor-enter p2

    .line 45
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbwz:Lcom/google/android/gms/internal/ads/zzsp$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 48
    sput-object p1, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 49
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

    .line 41
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbwz:Lcom/google/android/gms/internal/ads/zzsp$zzj;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzbuh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 38
    const-class p3, Lcom/google/android/gms/internal/ads/zzsp$zzj$zza;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbwu"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbwv"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbww"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbwx"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzbwy"

    aput-object p3, p1, p2

    .line 40
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zzbwz:Lcom/google/android/gms/internal/ads/zzsp$zzj;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u001b\u0002\u0004\u0000\u0003\u0004\u0001\u0004\u0002\u0002\u0005\u0008\u0003\u0006\u0008\u0004\u0007\u0002\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzj;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp$zzj$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsp$zzj$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzso;)V

    return-object p1

    .line 36
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsp$zzj;-><init>()V

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
