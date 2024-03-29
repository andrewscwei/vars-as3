/**
 *  (c) VARIANTE <http://variante.io>
 *
 *  This software is released under the MIT License:
 *  http://www.opensource.org/licenses/mit-license.php
 */
package io.variante.transitions.easing
{
    import com.greensock.easing.Ease;
    import com.greensock.easing.Power4;

    /**
     * Wrapper class for Power4 easing.
     */
    public class Power4
    {
        /**
         * @see com.greensock.easing.Power4#easeOut
         */
        public static var easeOut:Ease = com.greensock.easing.Power4.easeOut;

        /**
         * @see com.greensock.easing.Power4#easeIn
         */
        public static var easeIn:Ease = com.greensock.easing.Power4.easeIn;

        /**
         * @see com.greensock.easing.Power4#easeInOut
         */
        public static var easeInOut:Ease = com.greensock.easing.Power4.easeInOut;
    }
}

