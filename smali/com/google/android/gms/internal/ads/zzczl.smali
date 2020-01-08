.class public final Lcom/google/android/gms/internal/ads/zzczl;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-gass@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzczl$zza;,
        Lcom/google/android/gms/internal/ads/zzczl$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzczl;",
        "Lcom/google/android/gms/internal/ads/zzczl$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzczl;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgoa:Lcom/google/android/gms/internal/ads/zzczl;


# instance fields
.field private zzdj:I

.field private zzdk:Ljava/lang/String;

.field private zzgnx:I

.field private zzgny:Ljava/lang/String;

.field private zzgnz:Lcom/google/android/gms/internal/ads/zzczh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczl;-><init>()V

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/zzczl;->zzgoa:Lcom/google/android/gms/internal/ads/zzczl;

    .line 45
    const-class v1, Lcom/google/android/gms/internal/ads/zzczl;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzdk:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzgny:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzczh$zzb;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazr()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzgnz:Lcom/google/android/gms/internal/ads/zzczh;

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzdj:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzdj:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzczl$zzb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzdj:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl$zzb;->zzab()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzgnx:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzczh$zzb;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczl;->zza(Lcom/google/android/gms/internal/ads/zzczh$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzczl;Lcom/google/android/gms/internal/ads/zzczl$zzb;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczl;->zza(Lcom/google/android/gms/internal/ads/zzczl$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzczl;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzm(Ljava/lang/String;)V

    return-void
.end method

.method public static zzanz()Lcom/google/android/gms/internal/ads/zzczl$zza;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczl;->zzgoa:Lcom/google/android/gms/internal/ads/zzczl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczl$zza;

    return-object v0
.end method

.method static synthetic zzaoa()Lcom/google/android/gms/internal/ads/zzczl;
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczl;->zzgoa:Lcom/google/android/gms/internal/ads/zzczl;

    return-object v0
.end method

.method private final zzm(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzdj:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczl;->zzdk:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzczm;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 36
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzczl;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 29
    const-class p2, Lcom/google/android/gms/internal/ads/zzczl;

    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzczl;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzczl;->zzgoa:Lcom/google/android/gms/internal/ads/zzczl;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 33
    sput-object p1, Lcom/google/android/gms/internal/ads/zzczl;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 34
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

    .line 26
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzczl;->zzgoa:Lcom/google/android/gms/internal/ads/zzczl;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgnx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczl$zzb;->zzac()Lcom/google/android/gms/internal/ads/zzdrc;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzdk"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgny"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgnz"

    aput-object p3, p1, p2

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzczl;->zzgoa:Lcom/google/android/gms/internal/ads/zzczl;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\t\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzczl;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczl$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzczl$zza;-><init>(Lcom/google/android/gms/internal/ads/zzczm;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzczl;-><init>()V

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
