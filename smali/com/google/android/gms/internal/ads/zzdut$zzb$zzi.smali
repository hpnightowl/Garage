.class public final Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdut$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;",
        "Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhve:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;


# instance fields
.field private zzdj:I

.field private zzhvb:Ljava/lang/String;

.field private zzhvc:J

.field private zzhvd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;-><init>()V

    .line 40
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzhve:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    .line 41
    const-class v1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzhvb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzfn(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzhp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzbl(Z)V

    return-void
.end method

.method public static zzbcx()Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi$zza;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzhve:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi$zza;

    return-object v0
.end method

.method static synthetic zzbcy()Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzhve:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    return-object v0
.end method

.method private final zzbl(Z)V
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzdj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzdj:I

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzhvd:Z

    return-void
.end method

.method private final zzfn(J)V
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzdj:I

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzhvc:J

    return-void
.end method

.method private final zzhp(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzdj:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzhvb:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzduv;->zzdi:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzhve:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzhve:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzhvb"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhvc"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhvd"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zzhve:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0002\u0001\u0003\u0007\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzduv;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzi;-><init>()V

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
