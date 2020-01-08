.class public final Lcom/google/android/gms/internal/ads/zzsp$zza$zze;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsp$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzsp$zza$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzsp$zza$zze;",
        "Lcom/google/android/gms/internal/ads/zzsp$zza$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static final zzbur:Lcom/google/android/gms/internal/ads/zzsp$zza$zze;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzsp$zza$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbun:I

.field private zzbup:Z

.field private zzbuq:Z

.field private zzdj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;->zzbur:Lcom/google/android/gms/internal/ads/zzsp$zza$zze;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    return-void
.end method

.method static synthetic zzmt()Lcom/google/android/gms/internal/ads/zzsp$zza$zze;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;->zzbur:Lcom/google/android/gms/internal/ads/zzsp$zza$zze;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzso;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;->zzbur:Lcom/google/android/gms/internal/ads/zzsp$zza$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 17
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

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;->zzbur:Lcom/google/android/gms/internal/ads/zzsp$zza$zze;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzbup"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzbuq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbun"

    aput-object p3, p1, p2

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;->zzbur:Lcom/google/android/gms/internal/ads/zzsp$zza$zze;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0007\u0000\u0002\u0007\u0001\u0003\u000b\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp$zza$zze$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsp$zza$zze$zza;-><init>(Lcom/google/android/gms/internal/ads/zzso;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsp$zza$zze;-><init>()V

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
