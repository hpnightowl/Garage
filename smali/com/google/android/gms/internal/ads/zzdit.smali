.class public final Lcom/google/android/gms/internal/ads/zzdit;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdit$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdit;",
        "Lcom/google/android/gms/internal/ads/zzdit$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdit;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgwi:Lcom/google/android/gms/internal/ads/zzdit;


# instance fields
.field private zzgtt:I

.field private zzgvq:Lcom/google/android/gms/internal/ads/zzdpm;

.field private zzgvr:Lcom/google/android/gms/internal/ads/zzdpm;

.field private zzgwa:Lcom/google/android/gms/internal/ads/zzdip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdit;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdit;-><init>()V

    .line 51
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdit;->zzgwi:Lcom/google/android/gms/internal/ads/zzdit;

    .line 52
    const-class v1, Lcom/google/android/gms/internal/ads/zzdit;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzgvq:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzgvr:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzgtt:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdit;I)V
    .locals 0

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzdip;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzb(Lcom/google/android/gms/internal/ads/zzdip;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzau(Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-void
.end method

.method public static zzasy()Lcom/google/android/gms/internal/ads/zzdit$zza;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdit;->zzgwi:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdit$zza;

    return-object v0
.end method

.method public static zzasz()Lcom/google/android/gms/internal/ads/zzdit;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdit;->zzgwi:Lcom/google/android/gms/internal/ads/zzdit;

    return-object v0
.end method

.method static synthetic zzata()Lcom/google/android/gms/internal/ads/zzdit;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdit;->zzgwi:Lcom/google/android/gms/internal/ads/zzdit;

    return-object v0
.end method

.method private final zzau(Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzgvq:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzav(Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzgvr:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdip;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzgwa:Lcom/google/android/gms/internal/ads/zzdip;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdit;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zzav(Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-void
.end method

.method public static zzbb(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdit;->zzgwi:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdit;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzgtt:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdiu;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 41
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdit;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/ads/zzdit;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdit;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdit;->zzgwi:Lcom/google/android/gms/internal/ads/zzdit;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdit;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 39
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

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdit;->zzgwi:Lcom/google/android/gms/internal/ads/zzdit;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgtt"

    aput-object v0, p1, p2

    const-string p2, "zzgwa"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgvq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgvr"

    aput-object p3, p1, p2

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdit;->zzgwi:Lcom/google/android/gms/internal/ads/zzdit;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdit;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdit$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdit$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdit;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdit;-><init>()V

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

.method public final zzasg()Lcom/google/android/gms/internal/ads/zzdpm;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzgvq:Lcom/google/android/gms/internal/ads/zzdpm;

    return-object v0
.end method

.method public final zzash()Lcom/google/android/gms/internal/ads/zzdpm;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzgvr:Lcom/google/android/gms/internal/ads/zzdpm;

    return-object v0
.end method

.method public final zzaso()Lcom/google/android/gms/internal/ads/zzdip;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdit;->zzgwa:Lcom/google/android/gms/internal/ads/zzdip;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdip;->zzast()Lcom/google/android/gms/internal/ads/zzdip;

    move-result-object v0

    :cond_0
    return-object v0
.end method