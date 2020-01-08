.class public final Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "CountryListSpinner.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;
    }
.end annotation


# static fields
.field private static final KEY_COUNTRY_INFO:Ljava/lang/String; = "KEY_COUNTRY_INFO"

.field private static final KEY_SUPER_STATE:Ljava/lang/String; = "KEY_SUPER_STATE"


# instance fields
.field private mBlacklistedCountryIsos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCountryListAdapter:Lcom/firebase/ui/auth/ui/phone/CountryListAdapter;

.field private final mDialogPopup:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

.field private mListener:Landroid/view/View$OnClickListener;

.field private mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

.field private mSelectedCountryName:Ljava/lang/String;

.field private final mTextFormat:Ljava/lang/String;

.field private mWhitelistedCountryIsos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010081

    .line 61
    invoke-direct {p0, p1, v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010081

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    invoke-super {p0, p0}, Landroidx/appcompat/widget/AppCompatEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    new-instance p1, Lcom/firebase/ui/auth/ui/phone/CountryListAdapter;

    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/firebase/ui/auth/ui/phone/CountryListAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Lcom/firebase/ui/auth/ui/phone/CountryListAdapter;

    .line 73
    new-instance p1, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

    iget-object p2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Lcom/firebase/ui/auth/ui/phone/CountryListAdapter;

    invoke-direct {p1, p0, p2}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;-><init>(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Lcom/firebase/ui/auth/ui/phone/CountryListAdapter;)V

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mDialogPopup:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

    const-string p1, "%1$s  +%2$d"

    .line 74
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mTextFormat:Ljava/lang/String;

    const-string p1, ""

    .line 75
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryName:Ljava/lang/String;

    return-object p1
.end method

.method private convertCodesToIsos(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->isValid(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-static {v1}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCountryIsosFromCountryCode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 142
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private executeUserClickListener(Landroid/view/View;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 245
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private getCountriesToDisplayInSpinner(Landroid/os/Bundle;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->initCountrySpinnerIsosFromParams(Landroid/os/Bundle;)V

    .line 89
    invoke-static {}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getImmutableCountryIsoMap()Ljava/util/Map;

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mWhitelistedCountryIsos:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlacklistedCountryIsos:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mWhitelistedCountryIsos:Ljava/util/Set;

    .line 96
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 102
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mWhitelistedCountryIsos:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 104
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlacklistedCountryIsos:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 108
    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mWhitelistedCountryIsos:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 115
    new-instance v4, Lcom/firebase/ui/auth/data/model/CountryInfo;

    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v6, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Ljava/util/Locale;I)V

    .line 115
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method private static hideKeyboard(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const-string v0, "input_method"

    .line 197
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_0

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private initCountrySpinnerIsosFromParams(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "whitelisted_countries"

    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "blacklisted_countries"

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 130
    invoke-direct {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->convertCodesToIsos(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mWhitelistedCountryIsos:Ljava/util/Set;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 132
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->convertCodesToIsos(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlacklistedCountryIsos:Ljava/util/Set;

    :cond_1
    :goto_0
    return-void
.end method

.method private setDefaultCountryForSpinner(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/firebase/ui/auth/util/data/PhoneNumberUtils;->getCurrentCountryInfo(Landroid/content/Context;)Lcom/firebase/ui/auth/data/model/CountryInfo;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getCountryCode()I

    move-result p1

    .line 156
    invoke-virtual {v0}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object v0

    .line 155
    invoke-virtual {p0, p1, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 159
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getCountryCode()I

    move-result v0

    .line 160
    invoke-virtual {p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;->getLocale()Ljava/util/Locale;

    move-result-object p1

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getSelectedCountryInfo()Lcom/firebase/ui/auth/data/model/CountryInfo;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    return-object v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getCountriesToDisplayInSpinner(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setCountriesToDisplay(Ljava/util/List;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setDefaultCountryForSpinner(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public isValidIso(Ljava/lang/String;)Z
    .locals 1

    .line 165
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mWhitelistedCountryIsos:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlacklistedCountryIsos:Ljava/util/Set;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mWhitelistedCountryIsos:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mBlacklistedCountryIsos:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 168
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mDialogPopup:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Lcom/firebase/ui/auth/ui/phone/CountryListAdapter;

    iget-object v2, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/firebase/ui/auth/ui/phone/CountryListAdapter;->getPositionForCountry(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->show(I)V

    .line 239
    invoke-virtual {p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->hideKeyboard(Landroid/content/Context;Landroid/view/View;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->executeUserClickListener(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 224
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onDetachedFromWindow()V

    .line 226
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mDialogPopup:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mDialogPopup:Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;

    invoke-virtual {v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner$DialogPopup;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 184
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 185
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 189
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "KEY_SUPER_STATE"

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "KEY_COUNTRY_INFO"

    .line 191
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/firebase/ui/auth/data/model/CountryInfo;

    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    .line 193
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 173
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatEditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 175
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_SUPER_STATE"

    .line 176
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    const-string v2, "KEY_COUNTRY_INFO"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public setCountriesToDisplay(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/firebase/ui/auth/data/model/CountryInfo;",
            ">;)V"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mCountryListAdapter:Lcom/firebase/ui/auth/ui/phone/CountryListAdapter;

    invoke-virtual {v0, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSelectedForCountry(ILjava/util/Locale;)V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mTextFormat:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/firebase/ui/auth/data/model/CountryInfo;->localeToEmoji(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setText(Ljava/lang/CharSequence;)V

    .line 205
    new-instance v0, Lcom/firebase/ui/auth/data/model/CountryInfo;

    invoke-direct {v0, p2, p1}, Lcom/firebase/ui/auth/data/model/CountryInfo;-><init>(Ljava/util/Locale;I)V

    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryInfo:Lcom/firebase/ui/auth/data/model/CountryInfo;

    return-void
.end method

.method public setSelectedForCountry(Ljava/util/Locale;Ljava/lang/String;)V
    .locals 2

    .line 209
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->isValidIso(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->mSelectedCountryName:Ljava/lang/String;

    .line 213
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/firebase/ui/auth/ui/phone/CountryListSpinner;->setSelectedForCountry(ILjava/util/Locale;)V

    :cond_0
    return-void
.end method
