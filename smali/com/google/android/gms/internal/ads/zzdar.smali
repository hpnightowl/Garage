.class public abstract Lcom/google/android/gms/internal/ads/zzdar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzz(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdar;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/zzdar<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdaj;->zzgoq:Lcom/google/android/gms/internal/ads/zzdaj;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdat;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract zzaof()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method
