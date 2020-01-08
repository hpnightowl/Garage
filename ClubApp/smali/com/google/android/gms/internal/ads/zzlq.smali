.class public final Lcom/google/android/gms/internal/ads/zzlq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlt;
.implements Lcom/google/android/gms/internal/ads/zzlu;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzacs:Landroid/os/Handler;

.field private final zzacw:Lcom/google/android/gms/internal/ads/zzha;

.field private zzadd:Lcom/google/android/gms/internal/ads/zzgy;

.field private final zzazt:I

.field private final zzazu:Lcom/google/android/gms/internal/ads/zzlp;

.field private zzazv:Lcom/google/android/gms/internal/ads/zzlt;

.field private final zzazx:Ljava/lang/String;

.field private final zzbbb:Lcom/google/android/gms/internal/ads/zznd;

.field private final zzbbc:Lcom/google/android/gms/internal/ads/zzix;

.field private final zzbbd:I

.field private zzbbe:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznd;Lcom/google/android/gms/internal/ads/zzix;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzlp;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzbbb:Lcom/google/android/gms/internal/ads/zznd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzbbc:Lcom/google/android/gms/internal/ads/zzix;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzazt:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzacs:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzazu:Lcom/google/android/gms/internal/ads/zzlp;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzazx:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzbbd:I

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzha;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zznc;)Lcom/google/android/gms/internal/ads/zzls;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznr;->checkArgument(Z)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzli;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlq;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzbbb:Lcom/google/android/gms/internal/ads/zznd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznd;->zzib()Lcom/google/android/gms/internal/ads/zzne;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzbbc:Lcom/google/android/gms/internal/ads/zzix;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzix;->zzgd()[Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzazt:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzacs:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzazu:Lcom/google/android/gms/internal/ads/zzlp;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzbbd:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzli;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzne;[Lcom/google/android/gms/internal/ads/zziw;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzlp;Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zznc;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgc;ZLcom/google/android/gms/internal/ads/zzlt;)V
    .locals 2

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzazv:Lcom/google/android/gms/internal/ads/zzlt;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmi;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzmi;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzlt;->zzb(Lcom/google/android/gms/internal/ads/zzgy;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgy;Ljava/lang/Object;)V
    .locals 5

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzacw:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzgy;->zza(ILcom/google/android/gms/internal/ads/zzha;Z)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p2

    .line 27
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzha;->zzagh:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzbbe:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzbbe:Z

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzazv:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzadd:Lcom/google/android/gms/internal/ads/zzgy;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzlt;->zzb(Lcom/google/android/gms/internal/ads/zzgy;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzls;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzli;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzli;->release()V

    return-void
.end method

.method public final zzhl()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzhm()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlq;->zzazv:Lcom/google/android/gms/internal/ads/zzlt;

    return-void
.end method
