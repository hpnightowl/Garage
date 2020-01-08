.class public final Lcom/google/android/gms/internal/ads/zzsp$zzh;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzsp$zzh$zzb;,
        Lcom/google/android/gms/internal/ads/zzsp$zzh$zza;,
        Lcom/google/android/gms/internal/ads/zzsp$zzh$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzsp$zzh;",
        "Lcom/google/android/gms/internal/ads/zzsp$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static final zzbwh:Lcom/google/android/gms/internal/ads/zzsp$zzh;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzsp$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbus:I

.field private zzbwg:I

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsp$zzh;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzbwh:Lcom/google/android/gms/internal/ads/zzsp$zzh;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/ads/zzsp$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzsp$zzh$zza;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzdj:I

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsp$zzh$zza;->zzab()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzbwg:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzsp$zzh$zzc;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzdj:I

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsp$zzh$zzc;->zzab()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzbus:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsp$zzh;Lcom/google/android/gms/internal/ads/zzsp$zzh$zza;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zza(Lcom/google/android/gms/internal/ads/zzsp$zzh$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsp$zzh;Lcom/google/android/gms/internal/ads/zzsp$zzh$zzc;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zza(Lcom/google/android/gms/internal/ads/zzsp$zzh$zzc;)V

    return-void
.end method

.method public static zzna()Lcom/google/android/gms/internal/ads/zzsp$zzh$zzb;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzbwh:Lcom/google/android/gms/internal/ads/zzsp$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsp$zzh$zzb;

    return-object v0
.end method

.method static synthetic zznb()Lcom/google/android/gms/internal/ads/zzsp$zzh;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzbwh:Lcom/google/android/gms/internal/ads/zzsp$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzso;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 34
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 32
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/ads/zzsp$zzh;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzbwh:Lcom/google/android/gms/internal/ads/zzsp$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 30
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

    .line 22
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzbwh:Lcom/google/android/gms/internal/ads/zzsp$zzh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzbus"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp$zzh$zzc;->zzac()Lcom/google/android/gms/internal/ads/zzdrc;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbwg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp$zzh$zza;->zzac()Lcom/google/android/gms/internal/ads/zzdrc;

    move-result-object p3

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zzbwh:Lcom/google/android/gms/internal/ads/zzsp$zzh;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzsp$zzh;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp$zzh$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsp$zzh$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzso;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsp$zzh;-><init>()V

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
