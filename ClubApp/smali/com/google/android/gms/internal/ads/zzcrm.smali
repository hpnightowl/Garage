.class public final Lcom/google/android/gms/internal/ads/zzcrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcrr<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzblz:Ljava/lang/String;

.field private final zzdjl:I

.field private final zzdki:Z

.field private final zzdwh:Z

.field private final zzggb:Z

.field private final zzggc:I

.field private final zzggd:I


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzggb:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzdwh:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzblz:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzdki:Z

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzdjl:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzggc:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzggd:I

    return-void
.end method


# virtual methods
.method public final synthetic zzr(Ljava/lang/Object;)V
    .locals 4

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzblz:Ljava/lang/String;

    const-string v1, "js"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_nonagon"

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzza;->zzcnv:Lcom/google/android/gms/internal/ads/zzyp;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    const-string v1, "extra_caps"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzdjl:I

    const-string v1, "target_api"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzggc:I

    const-string v1, "dv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzggd:I

    const-string v1, "lv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "sdk_env"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzza;->zzcnx:Lcom/google/android/gms/internal/ads/zzyp;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "mf"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzggb:Z

    const-string v3, "instant_app"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzdwh:Z

    const-string v3, "lite"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzdki:Z

    const-string v3, "is_privileged_process"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "build_meta"

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcwk;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cl"

    const-string v3, "265976736"

    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rapid_rc"

    const-string v3, "dev"

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "rapid_rollup"

    const-string v3, "HEAD"

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
