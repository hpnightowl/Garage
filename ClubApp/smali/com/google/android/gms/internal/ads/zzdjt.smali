.class public final Lcom/google/android/gms/internal/ads/zzdjt;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdjt$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdjt;",
        "Lcom/google/android/gms/internal/ads/zzdjt$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdjt;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgyb:Lcom/google/android/gms/internal/ads/zzdjt;


# instance fields
.field private zzgxj:Ljava/lang/String;

.field private zzgxk:Lcom/google/android/gms/internal/ads/zzdpm;

.field private zzgya:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjt;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjt;->zzgyb:Lcom/google/android/gms/internal/ads/zzdjt;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzgxj:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzgxk:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void
.end method

.method public static zzaua()Lcom/google/android/gms/internal/ads/zzdjt;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjt;->zzgyb:Lcom/google/android/gms/internal/ads/zzdjt;

    return-object v0
.end method

.method static synthetic zzaub()Lcom/google/android/gms/internal/ads/zzdjt;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjt;->zzgyb:Lcom/google/android/gms/internal/ads/zzdjt;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjs;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjt;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzdjt;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjt;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdjt;->zzgyb:Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdjt;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjt;->zzgyb:Lcom/google/android/gms/internal/ads/zzdjt;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgxj"

    aput-object v0, p1, p2

    const-string p2, "zzgxk"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgya"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjt;->zzgyb:Lcom/google/android/gms/internal/ads/zzdjt;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdjt;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjt$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjt$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdjs;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdjt;-><init>()V

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

.method public final zzatu()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzgxj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzatv()Lcom/google/android/gms/internal/ads/zzdpm;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjt;->zzgxk:Lcom/google/android/gms/internal/ads/zzdpm;

    return-object v0
.end method
