.class public final Lcom/google/android/gms/internal/ads/zzdiw;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdiw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdiw;",
        "Lcom/google/android/gms/internal/ads/zzdiw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdiw;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgwl:Lcom/google/android/gms/internal/ads/zzdiw;


# instance fields
.field private zzguh:I

.field private zzgwj:I

.field private zzgwk:Lcom/google/android/gms/internal/ads/zzdpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdiw;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdiw;->zzgwl:Lcom/google/android/gms/internal/ads/zzdiw;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zzgwk:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void
.end method

.method public static zzatd()Lcom/google/android/gms/internal/ads/zzdiw;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdiw;->zzgwl:Lcom/google/android/gms/internal/ads/zzdiw;

    return-object v0
.end method

.method static synthetic zzate()Lcom/google/android/gms/internal/ads/zzdiw;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdiw;->zzgwl:Lcom/google/android/gms/internal/ads/zzdiw;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdiv;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 25
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdiw;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/zzdiw;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdiw;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdiw;->zzgwl:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdiw;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 23
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdiw;->zzgwl:Lcom/google/android/gms/internal/ads/zzdiw;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgwj"

    aput-object v0, p1, p2

    const-string p2, "zzguh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgwk"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdiw;->zzgwl:Lcom/google/android/gms/internal/ads/zzdiw;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdiw;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdiw$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdiw$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdiv;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdiw;-><init>()V

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

.method public final zzaqp()Lcom/google/android/gms/internal/ads/zzdjg;
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zzguh:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjg;->zzel(I)Lcom/google/android/gms/internal/ads/zzdjg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgxb:Lcom/google/android/gms/internal/ads/zzdjg;

    :cond_0
    return-object v0
.end method

.method public final zzatb()Lcom/google/android/gms/internal/ads/zzdjb;
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zzgwj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjb;->zzej(I)Lcom/google/android/gms/internal/ads/zzdjb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjb;->zzgwt:Lcom/google/android/gms/internal/ads/zzdjb;

    :cond_0
    return-object v0
.end method

.method public final zzatc()Lcom/google/android/gms/internal/ads/zzdpm;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiw;->zzgwk:Lcom/google/android/gms/internal/ads/zzdpm;

    return-object v0
.end method
