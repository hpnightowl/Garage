.class public final Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;",
        "Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhtf:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;


# instance fields
.field private zzdj:I

.field private zzgxk:Lcom/google/android/gms/internal/ads/zzdpm;

.field private zzhrz:B

.field private zzhte:Lcom/google/android/gms/internal/ads/zzdpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzhtf:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzhrz:B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzhte:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzgxk:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzdf(Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzbn(Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-void
.end method

.method public static zzbcp()Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzhtf:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc$zza;

    return-object v0
.end method

.method static synthetic zzbcq()Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;
    .locals 1

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzhtf:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    return-object v0
.end method

.method private final zzbn(Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzdj:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzgxk:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zzdf(Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzdj:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzhte:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/ads/zzduv;->zzdi:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 34
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzhrz:B

    return-object v1

    .line 33
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzhrz:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_2

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzhtf:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 31
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzhtf:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdj"

    aput-object p2, p1, p3

    const-string p2, "zzhte"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zzgxk"

    aput-object p3, p1, p2

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zzhtf:Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u050a\u0000\u0002\n\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzduv;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdut$zzb$zzc;-><init>()V

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
