.class public final Lcom/google/android/gms/internal/ads/zzsp$zzk;
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
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzsp$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzsp$zzk;",
        "Lcom/google/android/gms/internal/ads/zzsp$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static final zzbyg:Lcom/google/android/gms/internal/ads/zzsp$zzk;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzsp$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbxv:I

.field private zzbxw:I

.field private zzbxx:I

.field private zzbxy:I

.field private zzbxz:I

.field private zzbya:I

.field private zzbyb:I

.field private zzbyc:I

.field private zzbyd:I

.field private zzbye:I

.field private zzbyf:Lcom/google/android/gms/internal/ads/zzsp$zzl;

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsp$zzk;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsp$zzk;->zzbyg:Lcom/google/android/gms/internal/ads/zzsp$zzk;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/ads/zzsp$zzk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzk;->zzbxv:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzk;->zzbxw:I

    return-void
.end method

.method static synthetic zzni()Lcom/google/android/gms/internal/ads/zzsp$zzk;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsp$zzk;->zzbyg:Lcom/google/android/gms/internal/ads/zzsp$zzk;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzso;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zzk;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzsp$zzk;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zzk;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsp$zzk;->zzbyg:Lcom/google/android/gms/internal/ads/zzsp$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/zzsp$zzk;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zzk;->zzbyg:Lcom/google/android/gms/internal/ads/zzsp$zzk;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzbxv"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsv;->zzac()Lcom/google/android/gms/internal/ads/zzdrc;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbxw"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsv;->zzac()Lcom/google/android/gms/internal/ads/zzdrc;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzbxx"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzbxy"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzbxz"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzbya"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzbyb"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzbyc"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzbyd"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzbye"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzbyf"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsp$zzk;->zzbyg:Lcom/google/android/gms/internal/ads/zzsp$zzk;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0004\u0002\u0004\u0004\u0003\u0005\u0004\u0004\u0006\u0004\u0005\u0007\u0004\u0006\u0008\u0004\u0007\t\u0004\u0008\n\u0004\t\u000b\t\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzk;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp$zzk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsp$zzk$zza;-><init>(Lcom/google/android/gms/internal/ads/zzso;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp$zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsp$zzk;-><init>()V

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
