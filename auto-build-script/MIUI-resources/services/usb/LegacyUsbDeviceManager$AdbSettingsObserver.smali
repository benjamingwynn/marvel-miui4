.class Lcom/android/server/usb/LegacyUsbDeviceManager$AdbSettingsObserver;
.super Landroid/database/ContentObserver;
.source "LegacyUsbDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/LegacyUsbDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdbSettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/usb/LegacyUsbDeviceManager;


# direct methods
.method public constructor <init>(Lcom/android/server/usb/LegacyUsbDeviceManager;)V
    .registers 3
    .parameter

    .prologue
    .line 107
    iput-object p1, p0, Lcom/android/server/usb/LegacyUsbDeviceManager$AdbSettingsObserver;->this$0:Lcom/android/server/usb/LegacyUsbDeviceManager;

    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 109
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .registers 6
    .parameter "selfChange"

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 112
    iget-object v2, p0, Lcom/android/server/usb/LegacyUsbDeviceManager$AdbSettingsObserver;->this$0:Lcom/android/server/usb/LegacyUsbDeviceManager;

    #getter for: Lcom/android/server/usb/LegacyUsbDeviceManager;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {v2}, Lcom/android/server/usb/LegacyUsbDeviceManager;->access$000(Lcom/android/server/usb/LegacyUsbDeviceManager;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "adb_enabled"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_11

    move v0, v1

    .line 114
    .local v0, enable:Z
    :cond_11
    iget-object v2, p0, Lcom/android/server/usb/LegacyUsbDeviceManager$AdbSettingsObserver;->this$0:Lcom/android/server/usb/LegacyUsbDeviceManager;

    #getter for: Lcom/android/server/usb/LegacyUsbDeviceManager;->mHandler:Lcom/android/server/usb/LegacyUsbDeviceManager$LegacyUsbHandler;
    invoke-static {v2}, Lcom/android/server/usb/LegacyUsbDeviceManager;->access$100(Lcom/android/server/usb/LegacyUsbDeviceManager;)Lcom/android/server/usb/LegacyUsbDeviceManager$LegacyUsbHandler;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/android/server/usb/LegacyUsbDeviceManager$LegacyUsbHandler;->sendMessage(IZ)V

    .line 115
    return-void
.end method
