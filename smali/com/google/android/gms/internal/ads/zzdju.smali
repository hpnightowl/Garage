.class public final Lcom/google/android/gms/internal/ads/zzdju;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdju$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdju;",
        "Lcom/google/android/gms/internal/ads/zzdju$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdju;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgyg:Lcom/google/android/gms/internal/ads/zzdju;


# instance fields
.field private zzgxj:Ljava/lang/String;

.field private zzgyc:Ljava/lang/String;

.field private zzgyd:I

.field private zzgye:Z

.field private zzgyf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdju;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdju;-><init>()V

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdju;->zzgyg:Lcom/google/android/gms/internal/ads/zzdju;

    .line 55
    const-class v1, Lcom/google/android/gms/internal/ads/zzdju;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgyc:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgxj:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgyf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdju;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdju;->zzep(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdju;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdju;->zzgx(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdju;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdju;->zzbf(Z)V

    return-void
.end method

.method public static zzaug()Lcom/google/android/gms/internal/ads/zzdju$zza;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdju;->zzgyg:Lcom/google/android/gms/internal/ads/zzdju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdju$zza;

    return-object v0
.end method

.method static synthetic zzauh()Lcom/google/android/gms/internal/ads/zzdju;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdju;->zzgyg:Lcom/google/android/gms/internal/ads/zzdju;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdju;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdju;->zzgv(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbf(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgye:Z

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdju;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdju;->zzgy(Ljava/lang/String;)V

    return-void
.end method

.method private final zzep(I)V
    .locals 0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgyd:I

    return-void
.end method

.method private final zzgv(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgxj:Ljava/lang/String;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzgx(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgyc:Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzgy(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgyf:Ljava/lang/String;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjv;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 44
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdju;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 37
    const-class p2, Lcom/google/android/gms/internal/ads/zzdju;

    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdju;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdju;->zzgyg:Lcom/google/android/gms/internal/ads/zzdju;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdju;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 42
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

    .line 34
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdju;->zzgyg:Lcom/google/android/gms/internal/ads/zzdju;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgyc"

    aput-object v0, p1, p2

    const-string p2, "zzgxj"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgyd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgye"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzgyf"

    aput-object p3, p1, p2

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdju;->zzgyg:Lcom/google/android/gms/internal/ads/zzdju;

    const-string p3, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u000b\u0004\u0007\u0005\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdju;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdju$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdju$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdjv;)V

    return-object p1

    .line 29
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdju;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdju;-><init>()V

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

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgxj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzauc()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgyc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaud()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgyd:I

    return v0
.end method

.method public final zzaue()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgye:Z

    return v0
.end method

.method public final zzauf()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdju;->zzgyf:Ljava/lang/String;

    return-object v0
.end method
