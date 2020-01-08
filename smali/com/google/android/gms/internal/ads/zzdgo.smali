.class public final Lcom/google/android/gms/internal/ads/zzdgo;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdgo$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdgo;",
        "Lcom/google/android/gms/internal/ads/zzdgo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgtw:Lcom/google/android/gms/internal/ads/zzdgo;


# instance fields
.field private zzgtt:I

.field private zzgtu:Lcom/google/android/gms/internal/ads/zzdgx;

.field private zzgtv:Lcom/google/android/gms/internal/ads/zzdji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgo;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtt:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgo;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgo;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzdgx;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgo;->zza(Lcom/google/android/gms/internal/ads/zzdgx;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzdji;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdgo;->zza(Lcom/google/android/gms/internal/ads/zzdji;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdgx;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lcom/google/android/gms/internal/ads/zzdgx;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdji;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtv:Lcom/google/android/gms/internal/ads/zzdji;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzaqd()Lcom/google/android/gms/internal/ads/zzdgo$zza;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgo$zza;

    return-object v0
.end method

.method static synthetic zzaqe()Lcom/google/android/gms/internal/ads/zzdgo;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:Lcom/google/android/gms/internal/ads/zzdgo;

    return-object v0
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdgo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdgo;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtt:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdgn;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 34
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 25
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 27
    const-class p2, Lcom/google/android/gms/internal/ads/zzdgo;

    monitor-enter p2

    .line 28
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 31
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 32
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

    .line 24
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:Lcom/google/android/gms/internal/ads/zzdgo;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtt"

    aput-object v0, p1, p2

    const-string p2, "zzgtu"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgtv"

    aput-object p3, p1, p2

    .line 23
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:Lcom/google/android/gms/internal/ads/zzdgo;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdgo;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgo$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgo$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdgn;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdgo;-><init>()V

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

.method public final zzaqb()Lcom/google/android/gms/internal/ads/zzdgx;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lcom/google/android/gms/internal/ads/zzdgx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdgx;->zzaqv()Lcom/google/android/gms/internal/ads/zzdgx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzaqc()Lcom/google/android/gms/internal/ads/zzdji;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtv:Lcom/google/android/gms/internal/ads/zzdji;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdji;->zzatm()Lcom/google/android/gms/internal/ads/zzdji;

    move-result-object v0

    :cond_0
    return-object v0
.end method
