.class public final Lcom/google/android/gms/internal/ads/zzbo$zzf;
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
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbo$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "Lcom/google/android/gms/internal/ads/zzbo$zzf;",
        "Lcom/google/android/gms/internal/ads/zzbo$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdsi;"
    }
.end annotation


# static fields
.field private static volatile zzdv:Lcom/google/android/gms/internal/ads/zzdsp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsp<",
            "Lcom/google/android/gms/internal/ads/zzbo$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlg:Lcom/google/android/gms/internal/ads/zzbo$zzf;


# instance fields
.field private zzdj:I

.field private zzen:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbo$zzf;-><init>()V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzlg:Lcom/google/android/gms/internal/ads/zzbo$zzf;

    .line 33
    const-class v1, Lcom/google/android/gms/internal/ads/zzbo$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdqw;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzen:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbo$zzf;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzaj(Ljava/lang/String;)V

    return-void
.end method

.method private final zzaj(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzdj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzdj:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzen:Ljava/lang/String;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public static zzbh()Lcom/google/android/gms/internal/ads/zzbo$zzf$zza;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzlg:Lcom/google/android/gms/internal/ads/zzbo$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzazt()Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbo$zzf$zza;

    return-object v0
.end method

.method static synthetic zzbi()Lcom/google/android/gms/internal/ads/zzbo$zzf;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzlg:Lcom/google/android/gms/internal/ads/zzbo$zzf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbp;->zzdi:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 26
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/android/gms/internal/ads/zzbo$zzf;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqw$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzlg:Lcom/google/android/gms/internal/ads/zzbo$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzdv:Lcom/google/android/gms/internal/ads/zzdsp;

    .line 24
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzlg:Lcom/google/android/gms/internal/ads/zzbo$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdj"

    aput-object v0, p1, p2

    const-string p2, "zzen"

    aput-object p2, p1, p3

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zzlg:Lcom/google/android/gms/internal/ads/zzbo$zzf;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0008\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbo$zzf;->zza(Lcom/google/android/gms/internal/ads/zzdsg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo$zzf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbp;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbo$zzf;-><init>()V

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
