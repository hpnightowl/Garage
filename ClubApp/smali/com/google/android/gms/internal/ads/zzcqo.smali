.class final synthetic Lcom/google/android/gms/internal/ads/zzcqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgfm:Lcom/google/android/gms/internal/ads/zzcql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzgfm:Lcom/google/android/gms/internal/ads/zzcql;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqo;->zzgfm:Lcom/google/android/gms/internal/ads/zzcql;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcql;->zzamd()Lcom/google/android/gms/internal/ads/zzcqm;

    move-result-object v0

    return-object v0
.end method
