.class public final Lcom/google/android/gms/internal/ads/zzdjx$zza;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdjx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdjx$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzdjx$zza;",
        "Lcom/google/android/gms/internal/ads/zzdjx$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzdjx$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgyn:Lcom/google/android/gms/internal/ads/zzdjx$zza;


# instance fields
.field private zzgya:I

.field private zzgyk:Lcom/google/android/gms/internal/ads/zzdjn;

.field private zzgyl:I

.field private zzgym:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjx$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjx$zza;-><init>()V

    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgyn:Lcom/google/android/gms/internal/ads/zzdjx$zza;

    .line 51
    const-class v1, Lcom/google/android/gms/internal/ads/zzdjx$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdjn;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjn;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdjr;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdjr;->zzab()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgyl:I

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjx$zza;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzes(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjx$zza;Lcom/google/android/gms/internal/ads/zzdjn;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdjn;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjx$zza;Lcom/google/android/gms/internal/ads/zzdjr;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdjr;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjx$zza;Lcom/google/android/gms/internal/ads/zzdkj;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdkj;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdkj;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdkj;->zzab()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgya:I

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzauq()Lcom/google/android/gms/internal/ads/zzdjx$zza$zza;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgyn:Lcom/google/android/gms/internal/ads/zzdjx$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjx$zza$zza;

    return-object v0
.end method

.method static synthetic zzaur()Lcom/google/android/gms/internal/ads/zzdjx$zza;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgyn:Lcom/google/android/gms/internal/ads/zzdjx$zza;

    return-object v0
.end method

.method private final zzes(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgym:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 25
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjw;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 43
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 41
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 34
    const-class p2, Lcom/google/android/gms/internal/ads/zzdjx$zza;

    monitor-enter p2

    .line 35
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgyn:Lcom/google/android/gms/internal/ads/zzdjx$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 38
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 39
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

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgyn:Lcom/google/android/gms/internal/ads/zzdjx$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzgyk"

    aput-object v0, p1, p2

    const-string p2, "zzgyl"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzgym"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzgya"

    aput-object p3, p1, p2

    .line 30
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgyn:Lcom/google/android/gms/internal/ads/zzdjx$zza;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjx$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdjx$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdjw;)V

    return-object p1

    .line 26
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdjx$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdjx$zza;-><init>()V

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

.method public final zzaps()Lcom/google/android/gms/internal/ads/zzdjr;
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgyl:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdjr;->zzeo(I)Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdjr;->zzgxy:Lcom/google/android/gms/internal/ads/zzdjr;

    :cond_0
    return-object v0
.end method

.method public final zzapt()Lcom/google/android/gms/internal/ads/zzdkj;
    .locals 1

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgya:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkj;->zzez(I)Lcom/google/android/gms/internal/ads/zzdkj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzgzf:Lcom/google/android/gms/internal/ads/zzdkj;

    :cond_0
    return-object v0
.end method

.method public final zzaun()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzauo()Lcom/google/android/gms/internal/ads/zzdjn;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgyk:Lcom/google/android/gms/internal/ads/zzdjn;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdjn;->zzaty()Lcom/google/android/gms/internal/ads/zzdjn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzaup()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjx$zza;->zzgym:I

    return v0
.end method
