.class public final Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;
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
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zza;,
        Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;",
        "Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhts:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;


# instance fields
.field private zzdj:I

.field private zzhrz:B

.field private zzhth:Lcom/google/android/gms/internal/ads/zzdrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdrd<",
            "Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzhti:Lcom/google/android/gms/internal/ads/zzdpm;

.field private zzhtj:Lcom/google/android/gms/internal/ads/zzdpm;

.field private zzhtk:I

.field private zzhtq:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;

.field private zzhtr:Lcom/google/android/gms/internal/ads/zzdpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzhts:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzhrz:B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzazw()Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzhth:Lcom/google/android/gms/internal/ads/zzdrd;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzhti:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzhtj:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzhtr:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void
.end method

.method static synthetic zzbct()Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzhts:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;

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

    .line 27
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

    .line 25
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzhrz:B

    return-object v1

    .line 24
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzhrz:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_2

    .line 17
    const-class p2, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzhts:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzhts:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdj"

    aput-object p2, p1, p3

    const-string p2, "zzhtq"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzhth"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzhti"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhtj"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzhtk"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzhtr"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zzhts:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\t\u0000\u0002\u041b\u0003\n\u0001\u0004\n\u0002\u0005\u0004\u0003\u0006\n\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zza;-><init>(Lcom/google/android/gms/internal/ads/zzduv;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;-><init>()V

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
