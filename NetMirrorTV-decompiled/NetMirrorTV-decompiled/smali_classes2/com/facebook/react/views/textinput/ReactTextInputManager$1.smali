.class Lcom/facebook/react/views/textinput/ReactTextInputManager$1;
.super Ljava/util/HashMap;
.source "ReactTextInputManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/textinput/ReactTextInputManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 103
    const-string v0, "birthdate-day"

    const-string v1, "birthDateDay"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v0, "birthdate-full"

    const-string v1, "birthDateFull"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "birthdate-month"

    const-string v1, "birthDateMonth"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "birthdate-year"

    const-string v1, "birthDateYear"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "cc-csc"

    const-string v1, "creditCardSecurityCode"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "cc-exp"

    const-string v1, "creditCardExpirationDate"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "cc-exp-day"

    const-string v1, "creditCardExpirationDay"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v0, "cc-exp-month"

    const-string v1, "creditCardExpirationMonth"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    const-string v0, "cc-exp-year"

    const-string v1, "creditCardExpirationYear"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v0, "cc-number"

    const-string v1, "creditCardNumber"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "email"

    const-string v1, "emailAddress"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v0, "gender"

    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v0, "name"

    const-string v1, "personName"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v0, "name-family"

    const-string v1, "personFamilyName"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "name-given"

    const-string v1, "personGivenName"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v0, "name-middle"

    const-string v1, "personMiddleName"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v0, "name-middle-initial"

    const-string v1, "personMiddleInitial"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v0, "name-prefix"

    const-string v1, "personNamePrefix"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "name-suffix"

    const-string v1, "personNameSuffix"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v0, "password"

    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v0, "password-new"

    const-string v1, "newPassword"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "postal-address"

    const-string v1, "postalAddress"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "postal-address-country"

    const-string v1, "addressCountry"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "postal-address-extended"

    const-string v1, "extendedAddress"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "postal-address-extended-postal-code"

    const-string v1, "extendedPostalCode"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v0, "postal-address-locality"

    const-string v1, "addressLocality"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v0, "postal-address-region"

    const-string v1, "addressRegion"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v0, "postal-code"

    const-string v1, "postalCode"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v0, "street-address"

    const-string v1, "streetAddress"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v0, "sms-otp"

    const-string v1, "smsOTPCode"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "tel"

    const-string v1, "phoneNumber"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v0, "tel-country-code"

    const-string v1, "phoneCountryCode"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v0, "tel-national"

    const-string v1, "phoneNational"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v0, "tel-device"

    const-string v1, "phoneNumberDevice"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "username"

    invoke-virtual {p0, v0, v0}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "username-new"

    const-string v1, "newUsername"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
