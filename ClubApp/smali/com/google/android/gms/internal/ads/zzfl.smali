.class public abstract Lcom/google/android/gms/internal/ads/zzfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final className:Ljava/lang/String;

.field protected final zzaaa:Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

.field private final zzaaj:Ljava/lang/String;

.field protected zzaal:Ljava/lang/reflect/Method;

.field private final zzaap:I

.field private final zzaaq:I

.field protected final zzvo:Lcom/google/android/gms/internal/ads/zzdx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfl;->TAG:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfl;->className:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzaaj:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzaaa:Lcom/google/android/gms/internal/ads/zzbo$zza$zzb;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzaap:I

    .line 8
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzaaq:I

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzcw()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzcu()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public zzcw()Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfl;->className:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzaaj:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdx;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzaal:Ljava/lang/reflect/Method;

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzaal:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfl;->zzcu()V

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzvo:Lcom/google/android/gms/internal/ads/zzdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdx;->zzcj()Lcom/google/android/gms/internal/ads/zzda;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 16
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzaap:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 17
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzaaq:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfl;->zzaap:I

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    .line 19
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzda;->zza(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method
