.class public final Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;
.super Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;
.source "AuthUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/firebase/ui/auth/AuthUI$IdpConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhoneBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "phone"

    .line 588
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addCountriesToBundle(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 739
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 740
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 743
    :cond_0
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private containsCountryIso(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 817
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 818
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 819
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValidIso(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 820
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 824
    :cond_1
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryIsosFromCountryCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 825
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private getDefaultIso()Ljava/lang/String;
    .locals 2

    .line 849
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_country_iso"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getPhoneIsosFromCode()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 834
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 835
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_phone_number"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "+"

    .line 836
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getPhoneNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/data/model/PhoneNumber;

    move-result-object v1

    .line 838
    invoke-virtual {v1}, Lcom/firebase/ui/auth/data/model/PhoneNumber;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 840
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryIsosFromCountryCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 842
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method private isValidDefaultIso(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 811
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->containsCountryIso(Ljava/util/List;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p3, :cond_3

    :cond_1
    if-nez p1, :cond_2

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method private validateCountryInput(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 771
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 772
    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValidIso(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 773
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid input: You must provide a valid country iso (alpha-2) or code (e-164). e.g. \'us\' or \'+1\'."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private validateDefaultCountryInput(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 781
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_country_iso"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_phone_number"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->validateDefaultCountryIso(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 785
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->validateDefaultPhoneIsos(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 786
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid default country iso. Make sure it is either part of the whitelisted list or that you haven\'t blacklisted it."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private validateDefaultCountryIso(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 795
    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getDefaultIso()Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-direct {p0, p1, v0, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->isValidDefaultIso(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private validateDefaultPhoneIsos(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 800
    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getPhoneIsosFromCode()Ljava/util/List;

    move-result-object v0

    .line 801
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 802
    invoke-direct {p0, p1, v2, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->isValidDefaultIso(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 806
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method private validateInputs()V
    .locals 3

    .line 747
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "whitelisted_countries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 749
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "blacklisted_countries"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 754
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can either whitelist or blacklist country codes for phone authentication."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 758
    invoke-direct {p0, v0, v1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->validateInputs(Ljava/util/List;Z)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 761
    invoke-direct {p0, v1, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->validateInputs(Ljava/util/List;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private validateInputs(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 766
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->validateCountryInput(Ljava/util/List;)V

    .line 767
    invoke-direct {p0, p1, p2}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->validateDefaultCountryInput(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;
    .locals 1

    .line 733
    invoke-direct {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->validateInputs()V

    .line 734
    invoke-super {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$Builder;->build()Lcom/firebase/ui/auth/AuthUI$IdpConfig;

    move-result-object v0

    return-object v0
.end method

.method public setBlacklistedCountries(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;"
        }
    .end annotation

    .line 716
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "whitelisted_countries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid argument: Only non-%s blacklists are valid. To specify no blacklist, do not call this method."

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "null"

    aput-object v4, v2, v3

    .line 724
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "empty"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const-string v0, "blacklisted_countries"

    .line 727
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->addCountriesToBundle(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 717
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can either whitelist or blacklist country codes for phone authentication."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultCountryIso(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;
    .locals 5

    .line 643
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "extra_phone_number"

    aput-object v3, v1, v2

    const-string v2, "extra_country_iso"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    const-string v4, "extra_national_number"

    aput-object v4, v1, v3

    const-string v3, "Cannot overwrite previously set phone number"

    invoke-static {v0, v3, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkUnset(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 648
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    .line 653
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 652
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 649
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid country iso: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDefaultNumber(Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;
    .locals 5

    .line 597
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "extra_phone_number"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    const-string v4, "extra_country_iso"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "extra_national_number"

    aput-object v4, v1, v3

    const-string v3, "Cannot overwrite previously set phone number"

    invoke-static {v0, v3, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkUnset(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 602
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 603
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid phone number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDefaultNumber(Ljava/lang/String;Ljava/lang/String;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;
    .locals 5

    .line 620
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "extra_phone_number"

    aput-object v3, v1, v2

    const-string v2, "extra_country_iso"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v3, "extra_national_number"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v4, "Cannot overwrite previously set phone number"

    invoke-static {v0, v4, v1}, Lcom/firebase/ui/auth/util/Preconditions;->checkUnset(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)V

    .line 625
    invoke-static {p1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 626
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid country iso: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setWhitelistedCountries(Ljava/util/List;)Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;"
        }
    .end annotation

    .line 680
    invoke-virtual {p0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->getParams()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "blacklisted_countries"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid argument: Only non-%s whitelists are valid. To specify no whitelist, do not call this method."

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "null"

    aput-object v4, v2, v3

    .line 688
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v4}, Lcom/firebase/ui/auth/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "empty"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/firebase/ui/auth/util/Preconditions;->checkArgument(ZLjava/lang/String;)V

    const-string v0, "whitelisted_countries"

    .line 691
    invoke-direct {p0, p1, v0}, Lcom/firebase/ui/auth/AuthUI$IdpConfig$PhoneBuilder;->addCountriesToBundle(Ljava/util/List;Ljava/lang/String;)V

    return-object p0

    .line 681
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can either whitelist or blacklist country codes for phone authentication."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
