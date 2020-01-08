.class public final Lcom/google/android/gms/internal/ads/zzbo$zzc;
.super Lcom/google/android/gms/internal/ads/zzdqw;
.source "com.google.android.gms:play-services-gass@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbo$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzbo$zzc;",
        "Lcom/google/android/gms/internal/ads/zzbo$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzbo$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzki:Lcom/google/android/gms/internal/ads/zzbo$zzc;


# instance fields
.field private zzdj:I

.field private zzkg:Lcom/google/android/gms/internal/ads/zzdpm;

.field private zzkh:Lcom/google/android/gms/internal/ads/zzdpm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbo$zzc;-><init>()V

    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzki:Lcom/google/android/gms/internal/ads/zzbo$zzc;

    .line 40
    const-class v1, Lcom/google/android/gms/internal/ads/zzbo$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzkg:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpm;->zzhgb:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzkh:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbo$zzc;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zza(Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzdj:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzkg:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzav()Lcom/google/android/gms/internal/ads/zzbo$zzc$zza;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzki:Lcom/google/android/gms/internal/ads/zzbo$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbo$zzc$zza;

    return-object v0
.end method

.method static synthetic zzaw()Lcom/google/android/gms/internal/ads/zzbo$zzc;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzki:Lcom/google/android/gms/internal/ads/zzbo$zzc;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbo$zzc;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzb(Lcom/google/android/gms/internal/ads/zzdpm;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzdj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzdj:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzkh:Lcom/google/android/gms/internal/ads/zzdpm;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbp;->zzdi:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 25
    const-class p2, Lcom/google/android/gms/internal/ads/zzbo$zzc;

    monitor-enter p2

    .line 26
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzki:Lcom/google/android/gms/internal/ads/zzbo$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 29
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzki:Lcom/google/android/gms/internal/ads/zzbo$zzc;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzkg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkh"

    aput-object p3, p1, p2

    .line 21
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zzki:Lcom/google/android/gms/internal/ads/zzbo$zzc;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0000\u0002\n\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbo$zzc;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo$zzc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbp;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbo$zzc;-><init>()V

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
