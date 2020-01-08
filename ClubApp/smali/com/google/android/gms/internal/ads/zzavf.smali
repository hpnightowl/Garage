.class final synthetic Lcom/google/android/gms/internal/ads/zzavf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zzdtj:Lcom/google/android/gms/internal/ads/zzavd;

.field private final zzdtk:I

.field private final zzdtl:I

.field private final zzdtm:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzavd;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzdtj:Lcom/google/android/gms/internal/ads/zzavd;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzdtk:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzdtl:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzdtm:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzdtj:Lcom/google/android/gms/internal/ads/zzavd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzdtk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzdtl:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzavf;->zzdtm:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzavd;->zza(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
