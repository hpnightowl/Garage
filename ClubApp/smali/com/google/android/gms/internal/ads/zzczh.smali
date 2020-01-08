.class public final Lcom/google/android/gms/internal/ads/zzczh;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-gass@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzczh$zzb;,
        Lcom/google/android/gms/internal/ads/zzczh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzczh;",
        "Lcom/google/android/gms/internal/ads/zzczh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzczh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgnp:Lcom/google/android/gms/internal/ads/zzdre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdre<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/ads/zzczh$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgnt:Lcom/google/android/gms/internal/ads/zzczh;


# instance fields
.field private zzdj:I

.field private zzgno:Lcom/google/android/gms/internal/ads/zzdrb;

.field private zzgnq:Ljava/lang/String;

.field private zzgnr:Ljava/lang/String;

.field private zzgns:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzczh;->zzgnp:Lcom/google/android/gms/internal/ads/zzdre;

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczh;-><init>()V

    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzczh;->zzgnt:Lcom/google/android/gms/internal/ads/zzczh;

    .line 47
    const-class v1, Lcom/google/android/gms/internal/ads/zzczh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczh;->zzazv()Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzgno:Lcom/google/android/gms/internal/ads/zzdrb;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzgnq:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzgnr:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzgns:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzczh$zza;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzgno:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdrb;->zzaxi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzgno:Lcom/google/android/gms/internal/ads/zzdrb;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdrb;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzgno:Lcom/google/android/gms/internal/ads/zzdrb;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzgno:Lcom/google/android/gms/internal/ads/zzdrb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczh$zza;->zzab()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrb;->zzgp(I)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzczh;Lcom/google/android/gms/internal/ads/zzczh$zza;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczh;->zza(Lcom/google/android/gms/internal/ads/zzczh$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzczh;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzczh;->zzgm(Ljava/lang/String;)V

    return-void
.end method

.method public static zzanx()Lcom/google/android/gms/internal/ads/zzczh$zzb;
    .locals 1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczh;->zzgnt:Lcom/google/android/gms/internal/ads/zzczh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzczh$zzb;

    return-object v0
.end method

.method static synthetic zzany()Lcom/google/android/gms/internal/ads/zzczh;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzczh;->zzgnt:Lcom/google/android/gms/internal/ads/zzczh;

    return-object v0
.end method

.method private final zzgm(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzdj:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczh;->zzgnq:Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzczi;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 40
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 38
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzczh;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/ads/zzczh;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzczh;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzczh;->zzgnt:Lcom/google/android/gms/internal/ads/zzczh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzczh;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 36
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

    .line 28
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzczh;->zzgnt:Lcom/google/android/gms/internal/ads/zzczh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzgno"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzczh$zza;->zzac()Lcom/google/android/gms/internal/ads/zzdrc;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgnq"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgnr"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgns"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/zzczh;->zzgnt:Lcom/google/android/gms/internal/ads/zzczh;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u0008\u0000\u0003\u0008\u0001\u0004\u0008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzczh;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczh$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzczh$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzczg;)V

    return-object p1

    .line 22
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzczh;-><init>()V

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
