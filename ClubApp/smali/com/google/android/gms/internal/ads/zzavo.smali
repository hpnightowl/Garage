.class final Lcom/google/android/gms/internal/ads/zzavo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdtv:Lcom/google/android/gms/internal/ads/zzavl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdtv:Lcom/google/android/gms/internal/ads/zzavl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkj()Lcom/google/android/gms/internal/ads/zzaul;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavo;->zzdtv:Lcom/google/android/gms/internal/ads/zzavl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavl;->val$context:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaul;->zza(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
