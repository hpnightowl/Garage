.class public final Lcom/google/android/gms/internal/ads/zzsp$zza;
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
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzsp$zza$zzb;,
        Lcom/google/android/gms/internal/ads/zzsp$zza$zza;,
        Lcom/google/android/gms/internal/ads/zzsp$zza$zze;,
        Lcom/google/android/gms/internal/ads/zzsp$zza$zzd;,
        Lcom/google/android/gms/internal/ads/zzsp$zza$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzsp$zza;",
        "Lcom/google/android/gms/internal/ads/zzsp$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static final zzbui:Lcom/google/android/gms/internal/ads/zzsp$zza;

.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzsp$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbuh:Lcom/google/android/gms/internal/ads/zzdrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdrd<",
            "Lcom/google/android/gms/internal/ads/zzsp$zza$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsp$zza;-><init>()V

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzbui:Lcom/google/android/gms/internal/ads/zzsp$zza;

    .line 26
    const-class v1, Lcom/google/android/gms/internal/ads/zzsp$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzazw()Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzbuh:Lcom/google/android/gms/internal/ads/zzdrd;

    return-void
.end method

.method static synthetic zzmr()Lcom/google/android/gms/internal/ads/zzsp$zza;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzbui:Lcom/google/android/gms/internal/ads/zzsp$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzso;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/ads/zzsp$zza;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzbui:Lcom/google/android/gms/internal/ads/zzsp$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 17
    sput-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 18
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzbui:Lcom/google/android/gms/internal/ads/zzsp$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbuh"

    aput-object v0, p1, p2

    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/zzsp$zza$zza;

    aput-object p2, p1, p3

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzbui:Lcom/google/android/gms/internal/ads/zzsp$zza;

    const-string p3, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzsp$zza;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp$zza$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsp$zza$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzso;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsp$zza;-><init>()V

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
