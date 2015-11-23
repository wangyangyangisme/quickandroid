/* ActionBar Material Design Parameter

   Author: Ben Lau

   License: Apache-2.0

   Project Site: https://github.com/benlau/quickandroid
*/

import QtQuick 2.0
import QuickAndroid 0.1

Material {
    property var iconSource : ""
    property size iconSourceSize : Qt.size(24 * A.dp,24 * A.dp)

    property var background
    property var actionButtonBackground
    property TextMaterial title : TextMaterial {}
    property var homeAsUpIndicator

    property var divider : "#1A000000"
    property var padding : 8 * A.dp

    property int keyline1: 16 * A.dp

    property int keyline2: 72 * A.dp

    /// The expected height if icon, title. It is also the implicit height of Action Bar.
    property int unitHeight: 56 * A.dp

}
