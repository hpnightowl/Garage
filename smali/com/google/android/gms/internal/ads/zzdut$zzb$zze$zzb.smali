.class public final Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdut$zzb$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;",
        "Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhtv:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;


# instance fields
.field private zzdj:I

.field private zzhto:Lcom/google/android/gms/internal/ads/zzdpm;

.field private zzhtt:I

.field private zzhtu:Lcom/google/android/gms/internal/ads/zzdpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;->zzhtv:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;->zzhtu:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;->zzhto:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void
.end method

.method static synthetic zzbcu()Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;->zzhtv:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzduv;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;->zzhtv:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;->zzhtv:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzhtt"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhtu"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhto"

    aput-object p3, p1, p2

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;->zzhtv:Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\n\u0001\u0003\n\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzduv;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zze$zzb;-><init>()V

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
