.class public Lcom/google/android/gms/internal/ads/zzdqw$zza;
.super Lcom/google/android/gms/internal/ads/zzdpe;
.source "com.google.android.gms:play-services-ads-base@@18.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzdqw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzdqw$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzdpe<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzhko:Lcom/google/android/gms/internal/ads/zzdqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzhkq:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdqw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpe;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhko:Lcom/google/android/gms/internal/ads/zzdqw;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhky:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkq:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdqw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsr;->zzbbf()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdsv;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdpy;Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpy;",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazn()V

    .line 46
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsr;->zzbbf()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsr;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zza(Lcom/google/android/gms/internal/ads/zzdpy;)Lcom/google/android/gms/internal/ads/zzdqd;

    move-result-object p1

    .line 48
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsv;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdsw;Lcom/google/android/gms/internal/ads/zzdqj;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 53
    :cond_0
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzdqj;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazn()V

    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsr;->zzbbf()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdpl;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/zzdpl;-><init>(Lcom/google/android/gms/internal/ads/zzdqj;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdsv;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzdpl;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 41
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrg;->zzbac()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 39
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhko:Lcom/google/android/gms/internal/ads/zzdqw;

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    .line 70
    sget v1, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhkz:I

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw$zza;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazq()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqw;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/ads/zzdpf;)Lcom/google/android/gms/internal/ads/zzdpe;
    .locals 0

    .line 55
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqw;

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdpy;Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdpe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdpy;Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdpe;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrg;
        }
    .end annotation

    const/4 p2, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzb([BIILcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqw$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdqw;)Lcom/google/android/gms/internal/ads/zzdqw$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazn()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdqw;)V

    return-object p0
.end method

.method public final synthetic zzaxf()Lcom/google/android/gms/internal/ads/zzdpe;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw$zza;

    return-object v0
.end method

.method protected final zzazn()V
    .locals 3

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkq:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    sget v1, Lcom/google/android/gms/internal/ads/zzdqw$zzd;->zzhky:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zza(Lcom/google/android/gms/internal/ads/zzdqw;Lcom/google/android/gms/internal/ads/zzdqw;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkq:Z

    :cond_0
    return-void
.end method

.method public zzazo()Lcom/google/android/gms/internal/ads/zzdqw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkq:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdsr;->zzbbf()Lcom/google/android/gms/internal/ads/zzdsr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdsr;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdsv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdsv;->zzak(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkq:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhkp:Lcom/google/android/gms/internal/ads/zzdqw;

    return-object v0
.end method

.method public final zzazp()Lcom/google/android/gms/internal/ads/zzdqw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazq()Lcom/google/android/gms/internal/ads/zzdsg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqw;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdto;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdto;-><init>(Lcom/google/android/gms/internal/ads/zzdsg;)V

    .line 29
    throw v1
.end method

.method public synthetic zzazq()Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazo()Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzazr()Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzazp()Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzazs()Lcom/google/android/gms/internal/ads/zzdsg;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqw$zza;->zzhko:Lcom/google/android/gms/internal/ads/zzdqw;

    return-object v0
.end method
