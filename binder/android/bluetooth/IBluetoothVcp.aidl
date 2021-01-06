/*
 *Copyright (c) 2020, The Linux Foundation. All rights reserved.
 *Not a contribution
 */

/*
 * Copyright 2018 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package android.bluetooth;

import android.bluetooth.BluetoothDevice;

/**
 * APIs for Bluetooth Vcp Service
 *
 * @hide
 */
interface IBluetoothVcp {
    // Public API
    int getConnectionState(in BluetoothDevice device);
    int getConnectionMode(in BluetoothDevice device);
    void setAbsoluteVolume(in BluetoothDevice device, int volume);
    int getAbsoluteVolume(in BluetoothDevice device);
    void setMute (in BluetoothDevice device, in boolean enableMute);
    boolean isMute(in BluetoothDevice device);
}
