.class public final Lcom/google/android/gms/internal/ads/zzdkc;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdkc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdkc;",
        "Lcom/google/android/gms/internal/ads/zzdkc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdkc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgyu:Lcom/google/android/gms/internal/ads/zzdkc;


# instance fields
.field private zzgyt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkc;->zzgyu:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzgyt:Ljava/lang/String;

    return-void
.end method

.method public static zzava()Lcom/google/android/gms/internal/ads/zzdkc;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkc;->zzgyu:Lcom/google/android/gms/internal/ads/zzdkc;

    return-object v0
.end method

.method static synthetic zzavb()Lcom/google/android/gms/internal/ads/zzdkc;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkc;->zzgyu:Lcom/google/android/gms/internal/ads/zzdkc;

    return-object v0
.end method

.method public static zzbq(Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdkc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkc;->zzgyu:Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdkc;

    return-object p0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdkd;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdkc;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzdkc;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdkc;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdkc;->zzgyu:Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdkc;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 20
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

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdkc;->zzgyu:Lcom/google/android/gms/internal/ads/zzdkc;

    return-object p1

    :pswitch_4
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzgyt"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdkc;->zzgyu:Lcom/google/android/gms/internal/ads/zzdkc;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdkc;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdkc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdkc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdkd;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdkc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>()V

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

.method public final zzauz()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->zzgyt:Ljava/lang/String;

    return-object v0
.end method
