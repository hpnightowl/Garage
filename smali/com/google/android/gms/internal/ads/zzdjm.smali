.class public final Lcom/google/android/gms/internal/ads/zzdjm;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdjm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdjm;",
        "Lcom/google/android/gms/internal/ads/zzdjm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdjm;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgxi:Lcom/google/android/gms/internal/ads/zzdjm;


# instance fields
.field private zzgxg:I

.field private zzgxh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjm;-><init>()V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgxi:Lcom/google/android/gms/internal/ads/zzdjm;

    .line 29
    const-class v1, Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    return-void
.end method

.method public static zzats()Lcom/google/android/gms/internal/ads/zzdjm;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgxi:Lcom/google/android/gms/internal/ads/zzdjm;

    return-object v0
.end method

.method static synthetic zzatt()Lcom/google/android/gms/internal/ads/zzdjm;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgxi:Lcom/google/android/gms/internal/ads/zzdjm;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjl;->zzdi:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjm;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/ads/zzdjm;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjm;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdjm;->zzgxi:Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdjm;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjm;->zzgxi:Lcom/google/android/gms/internal/ads/zzdjm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgxg"

    aput-object v0, p1, p2

    const-string p2, "zzgxh"

    aput-object p2, p1, p3

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjm;->zzgxi:Lcom/google/android/gms/internal/ads/zzdjm;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdjm;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjm$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdjl;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdjm;-><init>()V

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

.method public final zzatq()Lcom/google/android/gms/internal/ads/zzdjg;
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgxg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjg;->zzel(I)Lcom/google/android/gms/internal/ads/zzdjg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjg;->zzgxb:Lcom/google/android/gms/internal/ads/zzdjg;

    :cond_0
    return-object v0
.end method

.method public final zzatr()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgxh:I

    return v0
.end method
