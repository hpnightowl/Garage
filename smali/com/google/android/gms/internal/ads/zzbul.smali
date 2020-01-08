.class final synthetic Lcom/google/android/gms/internal/ads/zzbul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfla:Lcom/google/android/gms/internal/ads/zzbuz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbuz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzfla:Lcom/google/android/gms/internal/ads/zzbuz;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbuz;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbul;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbul;-><init>(Lcom/google/android/gms/internal/ads/zzbuz;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbul;->zzfla:Lcom/google/android/gms/internal/ads/zzbuz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzahf()V

    return-void
.end method
