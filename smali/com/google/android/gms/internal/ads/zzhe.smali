.class public interface abstract Lcom/google/android/gms/internal/ads/zzhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"


# static fields
.field public static final zzagy:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhe;->zzagy:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract reset()V
.end method

.method public abstract zzb(III)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhh;
        }
    .end annotation
.end method

.method public abstract zzeo()Z
.end method

.method public abstract zzet()I
.end method

.method public abstract zzeu()I
.end method

.method public abstract zzev()V
.end method

.method public abstract zzew()Ljava/nio/ByteBuffer;
.end method

.method public abstract zzi(Ljava/nio/ByteBuffer;)V
.end method
