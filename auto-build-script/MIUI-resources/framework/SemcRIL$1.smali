.class synthetic Lcom/android/internal/telephony/SemcRIL$1;
.super Ljava/lang/Object;
.source "SemcRIL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/SemcRIL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$internal$telephony$IccCardApplication$AppState:[I

.field static final synthetic $SwitchMap$com$android$internal$telephony$IccCardApplication$AppType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 396
    invoke-static {}, Lcom/android/internal/telephony/IccCardApplication$AppState;->values()[Lcom/android/internal/telephony/IccCardApplication$AppState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/internal/telephony/SemcRIL$1;->$SwitchMap$com$android$internal$telephony$IccCardApplication$AppState:[I

    :try_start_9
    sget-object v0, Lcom/android/internal/telephony/SemcRIL$1;->$SwitchMap$com$android$internal$telephony$IccCardApplication$AppState:[I

    sget-object v1, Lcom/android/internal/telephony/IccCardApplication$AppState;->APPSTATE_PIN:Lcom/android/internal/telephony/IccCardApplication$AppState;

    invoke-virtual {v1}, Lcom/android/internal/telephony/IccCardApplication$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_14} :catch_5f

    :goto_14
    :try_start_14
    sget-object v0, Lcom/android/internal/telephony/SemcRIL$1;->$SwitchMap$com$android$internal$telephony$IccCardApplication$AppState:[I

    sget-object v1, Lcom/android/internal/telephony/IccCardApplication$AppState;->APPSTATE_PUK:Lcom/android/internal/telephony/IccCardApplication$AppState;

    invoke-virtual {v1}, Lcom/android/internal/telephony/IccCardApplication$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1f} :catch_5d

    :goto_1f
    :try_start_1f
    sget-object v0, Lcom/android/internal/telephony/SemcRIL$1;->$SwitchMap$com$android$internal$telephony$IccCardApplication$AppState:[I

    sget-object v1, Lcom/android/internal/telephony/IccCardApplication$AppState;->APPSTATE_READY:Lcom/android/internal/telephony/IccCardApplication$AppState;

    invoke-virtual {v1}, Lcom/android/internal/telephony/IccCardApplication$AppState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_2a} :catch_5b

    .line 399
    :goto_2a
    invoke-static {}, Lcom/android/internal/telephony/IccCardApplication$AppType;->values()[Lcom/android/internal/telephony/IccCardApplication$AppType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/internal/telephony/SemcRIL$1;->$SwitchMap$com$android$internal$telephony$IccCardApplication$AppType:[I

    :try_start_33
    sget-object v0, Lcom/android/internal/telephony/SemcRIL$1;->$SwitchMap$com$android$internal$telephony$IccCardApplication$AppType:[I

    sget-object v1, Lcom/android/internal/telephony/IccCardApplication$AppType;->APPTYPE_SIM:Lcom/android/internal/telephony/IccCardApplication$AppType;

    invoke-virtual {v1}, Lcom/android/internal/telephony/IccCardApplication$AppType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_59

    :goto_3e
    :try_start_3e
    sget-object v0, Lcom/android/internal/telephony/SemcRIL$1;->$SwitchMap$com$android$internal$telephony$IccCardApplication$AppType:[I

    sget-object v1, Lcom/android/internal/telephony/IccCardApplication$AppType;->APPTYPE_USIM:Lcom/android/internal/telephony/IccCardApplication$AppType;

    invoke-virtual {v1}, Lcom/android/internal/telephony/IccCardApplication$AppType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_57

    :goto_49
    :try_start_49
    sget-object v0, Lcom/android/internal/telephony/SemcRIL$1;->$SwitchMap$com$android$internal$telephony$IccCardApplication$AppType:[I

    sget-object v1, Lcom/android/internal/telephony/IccCardApplication$AppType;->APPTYPE_RUIM:Lcom/android/internal/telephony/IccCardApplication$AppType;

    invoke-virtual {v1}, Lcom/android/internal/telephony/IccCardApplication$AppType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_55

    :goto_54
    return-void

    :catch_55
    move-exception v0

    goto :goto_54

    :catch_57
    move-exception v0

    goto :goto_49

    :catch_59
    move-exception v0

    goto :goto_3e

    .line 396
    :catch_5b
    move-exception v0

    goto :goto_2a

    :catch_5d
    move-exception v0

    goto :goto_1f

    :catch_5f
    move-exception v0

    goto :goto_14
.end method
