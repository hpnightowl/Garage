.class public final Lcom/google/android/gms/internal/ads/zzdjx;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdjx$zzb;,
        Lcom/google/android/gms/internal/ads/zzdjx$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdjx;",
        "Lcom/google/android/gms/internal/ads/zzdjx$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdjx;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgyj:Lcom/google/android/gms/internal/ads/zzdjx;


# instance fields
.field private zzgyh:I

.field private zzgyi:Lcom/google/android/gms/internal/ads/zzdrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdrd<",
            "Lcom/google/android/gms/internal/ads/zzdjx$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyj:Lcom/google/android/gms/internal/ads/zzdjx;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdjx;->zzazw()Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyi:Lcom/google/android/gms/internal/ads/zzdrd;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdjx$zza;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyi:Lcom/google/android/gms/internal/ads/zzdrd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzaxi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyi:Lcom/google/android/gms/internal/ads/zzdrd;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdrd;)Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyi:Lcom/google/android/gms/internal/ads/zzdrd;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyi:Lcom/google/android/gms/internal/ads/zzdrd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrd;->add(Ljava/lang/Object;)Z

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjx;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjx;->zzer(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjx;Lcom/google/android/gms/internal/ads/zzdjx$zza;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjx;->zza(Lcom/google/android/gms/internal/ads/zzdjx$zza;)V

    return-void
.end method

.method public static zzaul()Lcom/google/android/gms/internal/ads/zzdjx$zzb;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyj:Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjx$zzb;

    return-object v0
.end method

.method static synthetic zzaum()Lcom/google/android/gms/internal/ads/zzdjx;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyj:Lcom/google/android/gms/internal/ads/zzdjx;

    return-object v0
.end method

.method private final zzer(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyh:I

    return-void
.end method

.method public static zzm([B)Lcom/google/android/gms/internal/ads/zzdjx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyj:Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqw;[B)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdjx;

    return-object p0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjw;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 35
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjx;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzdjx;

    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjx;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyj:Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 32
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdjx;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 33
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

    .line 25
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyj:Lcom/google/android/gms/internal/ads/zzdjx;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgyh"

    aput-object v0, p1, p2

    const-string p2, "zzgyi"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 22
    const-class p3, Lcom/google/android/gms/internal/ads/zzdjx$zza;

    aput-object p3, p1, p2

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyj:Lcom/google/android/gms/internal/ads/zzdjx;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdjx;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjx$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjx$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdjw;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdjx;-><init>()V

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

.method public final zzaui()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyh:I

    return v0
.end method

.method public final zzauj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdjx$zza;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyi:Lcom/google/android/gms/internal/ads/zzdrd;

    return-object v0
.end method

.method public final zzauk()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx;->zzgyi:Lcom/google/android/gms/internal/ads/zzdrd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdrd;->size()I

    move-result v0

    return v0
.end method
