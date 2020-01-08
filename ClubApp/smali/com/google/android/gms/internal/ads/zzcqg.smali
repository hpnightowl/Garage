.class public final Lcom/google/android/gms/internal/ads/zzcqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcru;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcru<",
        "Lcom/google/android/gms/internal/ads/zzcqd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdiv:Landroid/content/pm/PackageInfo;

.field private final zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

.field private final zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

.field private final zzfoa:Lcom/google/android/gms/internal/ads/zzddl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzcwe;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzaui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzdiv:Landroid/content/pm/PackageInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x3

    const-string v1, "native_version"

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "native_templates"

    .line 9
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkj:Ljava/util/ArrayList;

    const-string v1, "native_custom_templates"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/ads/zzza;->zzcog:Lcom/google/android/gms/internal/ads/zzyp;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuv;->zzon()Lcom/google/android/gms/internal/ads/zzyw;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zzd(Lcom/google/android/gms/internal/ads/zzyp;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "landscape"

    const-string v2, "portrait"

    const-string v3, "any"

    const/4 v4, 0x2

    const-string v5, "unknown"

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaay;->versionCode:I

    if-le p1, v0, :cond_4

    const-string p1, "enable_native_media_orientation"

    .line 14
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    .line 16
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaay;->zzbjw:I

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    move-object p1, v5

    goto :goto_0

    :cond_0
    const-string p1, "square"

    goto :goto_0

    :cond_1
    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object p1, v1

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 23
    :goto_0
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "native_media_orientation"

    .line 24
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    .line 26
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaay;->zzbjv:I

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    if-eq p1, v4, :cond_7

    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_1

    :cond_6
    move-object v1, v3

    .line 32
    :cond_7
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "native_image_orientation"

    .line 33
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaay;->zzbjx:Z

    const-string v0, "native_multiple_images"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzdeh:Lcom/google/android/gms/internal/ads/zzaay;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzaay;->zzbka:Z

    const-string v0, "use_custom_mute"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzdiv:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    .line 38
    :cond_9
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zzvd()I

    move-result v0

    if-le p1, v0, :cond_a

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaui;->zzvj()V

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaui;->zzcm(I)V

    .line 43
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzdrp:Lcom/google/android/gms/internal/ads/zzaui;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaui;->zzvi()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgkh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 47
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    .line 50
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "native_advanced_settings"

    .line 51
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgdf:I

    if-le p1, v6, :cond_d

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzgdf:I

    const-string v0, "max_num_ads"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzdkl:Lcom/google/android/gms/internal/ads/zzagd;

    if-eqz p1, :cond_10

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcwe;->zzdkl:Lcom/google/android/gms/internal/ads/zzagd;

    .line 57
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzagd;->zzcyt:I

    const-string v1, "l"

    if-eq v0, v6, :cond_f

    if-eq v0, v4, :cond_e

    .line 60
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzagd;->zzcyt:I

    const/16 v0, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Instream ad video aspect ratio "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxi;->zzes(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const-string v1, "p"

    :cond_f
    :goto_4
    const-string p1, "ia_var"

    .line 62
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "instr"

    .line 63
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwe;->zzana()Lcom/google/android/gms/internal/ads/zzada;

    move-result-object p1

    if-eqz p1, :cond_11

    const-string p1, "has_delayed_banner_listener"

    .line 65
    invoke-virtual {p2, p1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    return-void
.end method

.method public final zzalv()Lcom/google/android/gms/internal/ads/zzddi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzddi<",
            "Lcom/google/android/gms/internal/ads/zzcqd;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfoa:Lcom/google/android/gms/internal/ads/zzddl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqf;-><init>(Lcom/google/android/gms/internal/ads/zzcqg;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzddi;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzamc()Lcom/google/android/gms/internal/ads/zzcqd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzfga:Lcom/google/android/gms/internal/ads/zzcwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgki:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqi;->zzgfk:Lcom/google/android/gms/internal/ads/zzcqd;

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgfk:Lcom/google/android/gms/internal/ads/zzcqd;

    return-object v0

    .line 73
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqk;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcqk;-><init>(Lcom/google/android/gms/internal/ads/zzcqg;Ljava/util/ArrayList;)V

    return-object v1
.end method
