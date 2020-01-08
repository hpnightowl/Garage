.class public final Lcom/google/android/gms/internal/ads/zzdjn;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdjn$zza;,
        Lcom/google/android/gms/internal/ads/zzdjn$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdjn;",
        "Lcom/google/android/gms/internal/ads/zzdjn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdjn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgxm:Lcom/google/android/gms/internal/ads/zzdjn;


# instance fields
.field private zzgxj:Ljava/lang/String;

.field private zzgxk:Lcom/google/android/gms/internal/ads/zzdpm;

.field private zzgxl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>()V

    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxm:Lcom/google/android/gms/internal/ads/zzdjn;

    .line 48
    const-class v1, Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxj:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxk:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdjn$zzb;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjn$zzb;->zzab()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxl:I

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjn;Lcom/google/android/gms/internal/ads/zzdjn$zzb;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjn;->zza(Lcom/google/android/gms/internal/ads/zzdjn$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjn;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjn;->zzbn(Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjn;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjn;->zzgv(Ljava/lang/String;)V

    return-void
.end method

.method public static zzatx()Lcom/google/android/gms/internal/ads/zzdjn$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxm:Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjn$zza;

    return-object v0
.end method

.method public static zzaty()Lcom/google/android/gms/internal/ads/zzdjn;
    .locals 1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxm:Lcom/google/android/gms/internal/ads/zzdjn;

    return-object v0
.end method

.method static synthetic zzatz()Lcom/google/android/gms/internal/ads/zzdjn;
    .locals 1

    .line 42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxm:Lcom/google/android/gms/internal/ads/zzdjn;

    return-object v0
.end method

.method private final zzbn(Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxk:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzgv(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxj:Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjo;->zzdi:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjn;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 31
    const-class p2, Lcom/google/android/gms/internal/ads/zzdjn;

    monitor-enter p2

    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjn;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxm:Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 35
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdjn;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxm:Lcom/google/android/gms/internal/ads/zzdjn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgxj"

    aput-object v0, p1, p2

    const-string p2, "zzgxk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgxl"

    aput-object p3, p1, p2

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxm:Lcom/google/android/gms/internal/ads/zzdjn;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdjn;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjn$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdjo;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdjn;-><init>()V

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

.method public final zzatu()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzatv()Lcom/google/android/gms/internal/ads/zzdpm;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxk:Lcom/google/android/gms/internal/ads/zzdpm;

    return-object v0
.end method

.method public final zzatw()Lcom/google/android/gms/internal/ads/zzdjn$zzb;
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjn;->zzgxl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjn$zzb;->zzen(I)Lcom/google/android/gms/internal/ads/zzdjn$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjn$zzb;->zzgxs:Lcom/google/android/gms/internal/ads/zzdjn$zzb;

    :cond_0
    return-object v0
.end method
