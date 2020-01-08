.class final synthetic Lcom/google/android/gms/internal/ads/zzcrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgfv:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzgfv:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzgfv:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrc;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzcqz;

    move-result-object v0

    return-object v0
.end method
