.class final Lcom/google/android/gms/internal/ads/zzanc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdge:Lcom/google/android/gms/internal/ads/zzana;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzana;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzdge:Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanc;->zzdge:Lcom/google/android/gms/internal/ads/zzana;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzanj;->zzdn(Ljava/lang/String;)V

    return-void
.end method