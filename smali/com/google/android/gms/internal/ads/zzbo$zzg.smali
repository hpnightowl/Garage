.class public final Lcom/google/android/gms/internal/ads/zzbo$zzg;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-gass@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbo$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzbo$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbo$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzbo$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzli:Lcom/google/android/gms/internal/ads/zzbo$zzg;


# instance fields
.field private zzdj:I

.field private zzgx:I

.field private zzgy:I

.field private zzkk:Lcom/google/android/gms/internal/ads/zzdpm;

.field private zzlh:Lcom/google/android/gms/internal/ads/zzdrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdrd<",
            "Lcom/google/android/gms/internal/ads/zzdpm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbo$zzg;-><init>()V

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzli:Lcom/google/android/gms/internal/ads/zzbo$zzg;

    .line 53
    const-class v1, Lcom/google/android/gms/internal/ads/zzbo$zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzazw()Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzlh:Lcom/google/android/gms/internal/ads/zzdrd;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzkk:Lcom/google/android/gms/internal/ads/zzdpm;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzgy:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzgx:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbo$zzg;Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzb(Lcom/google/android/gms/internal/ads/zzbv;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbo$zzg;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzo(Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbo$zzg;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzd(Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzbv;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzdj:I

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbv;->zzab()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzgx:I

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzbj()Lcom/google/android/gms/internal/ads/zzbo$zzg$zza;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzli:Lcom/google/android/gms/internal/ads/zzbo$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbo$zzg$zza;

    return-object v0
.end method

.method static synthetic zzbk()Lcom/google/android/gms/internal/ads/zzbo$zzg;
    .locals 1

    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzli:Lcom/google/android/gms/internal/ads/zzbo$zzg;

    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzdj:I

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzkk:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzlh:Lcom/google/android/gms/internal/ads/zzdrd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zzaxi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzlh:Lcom/google/android/gms/internal/ads/zzdrd;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdrd;)Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzlh:Lcom/google/android/gms/internal/ads/zzdrd;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzlh:Lcom/google/android/gms/internal/ads/zzdrd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrd;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 26
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbp;->zzdi:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 37
    const-class p2, Lcom/google/android/gms/internal/ads/zzbo$zzg;

    monitor-enter p2

    .line 38
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzli:Lcom/google/android/gms/internal/ads/zzbo$zzg;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 41
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzli:Lcom/google/android/gms/internal/ads/zzbo$zzg;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzlh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkk"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgy"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzca;->zzac()Lcom/google/android/gms/internal/ads/zzdrc;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzgx"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbv;->zzac()Lcom/google/android/gms/internal/ads/zzdrc;

    move-result-object p3

    aput-object p3, p1, p2

    .line 33
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zzli:Lcom/google/android/gms/internal/ads/zzbo$zzg;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\n\u0000\u0003\u000c\u0001\u0004\u000c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbo$zzg;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo$zzg$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo$zzg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbp;)V

    return-object p1

    .line 27
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo$zzg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbo$zzg;-><init>()V

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
