.class public final Lcom/google/android/gms/internal/ads/zzdis;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdis$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdis;",
        "Lcom/google/android/gms/internal/ads/zzdis$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdis;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgwh:Lcom/google/android/gms/internal/ads/zzdis;


# instance fields
.field private zzgtt:I

.field private zzgub:Lcom/google/android/gms/internal/ads/zzdpm;

.field private zzgwg:Lcom/google/android/gms/internal/ads/zzdit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdis;-><init>()V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdis;->zzgwh:Lcom/google/android/gms/internal/ads/zzdis;

    .line 44
    const-class v1, Lcom/google/android/gms/internal/ads/zzdis;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzgub:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzgtt:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdis;I)V
    .locals 0

    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdis;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdis;Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdis;->zza(Lcom/google/android/gms/internal/ads/zzdit;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdis;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdis;->zzw(Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdit;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzgwg:Lcom/google/android/gms/internal/ads/zzdit;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzasw()Lcom/google/android/gms/internal/ads/zzdis$zza;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdis;->zzgwh:Lcom/google/android/gms/internal/ads/zzdis;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdis$zza;

    return-object v0
.end method

.method static synthetic zzasx()Lcom/google/android/gms/internal/ads/zzdis;
    .locals 1

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdis;->zzgwh:Lcom/google/android/gms/internal/ads/zzdis;

    return-object v0
.end method

.method public static zzba(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdis;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdis;->zzgwh:Lcom/google/android/gms/internal/ads/zzdis;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdis;

    return-object p0
.end method

.method private final zzw(Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzgub:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzgtt:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdir;->zzdi:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdis;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 28
    const-class p2, Lcom/google/android/gms/internal/ads/zzdis;

    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdis;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdis;->zzgwh:Lcom/google/android/gms/internal/ads/zzdis;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 32
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdis;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdis;->zzgwh:Lcom/google/android/gms/internal/ads/zzdis;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtt"

    aput-object v0, p1, p2

    const-string p2, "zzgwg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgub"

    aput-object p3, p1, p2

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdis;->zzgwh:Lcom/google/android/gms/internal/ads/zzdis;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdis;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdis$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdis$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdir;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdis;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdis;-><init>()V

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

.method public final zzaqj()Lcom/google/android/gms/internal/ads/zzdpm;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzgub:Lcom/google/android/gms/internal/ads/zzdpm;

    return-object v0
.end method

.method public final zzasv()Lcom/google/android/gms/internal/ads/zzdit;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdis;->zzgwg:Lcom/google/android/gms/internal/ads/zzdit;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdit;->zzasz()Lcom/google/android/gms/internal/ads/zzdit;

    move-result-object v0

    :cond_0
    return-object v0
.end method
