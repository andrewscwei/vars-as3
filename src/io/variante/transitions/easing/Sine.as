/**
 *  (c) VARIANTE <http://variante.io>
 *
 *  This software is released under the MIT License:
 *  http://www.opensource.org/licenses/mit-license.php
 */
package io.variante.transitions.easing
{
    import com.greensock.easing.Ease;
    import com.greensock.easing.Sine;

    /**
     * Wrapper class for Sine easing.
     */
    public class Sine
    {
        /**
         * @see com.greensock.easing.Sine#easeOut
         */
        public static var easeOut:Ease = com.greensock.easing.Sine.easeOut;

        /**
         * @see com.greensock.easing.Sine#easeIn
         */
        public static var easeIn:Ease = com.greensock.easing.Sine.easeIn;

        /**
         * @see com.greensock.easing.Sine#easeInOut
         */
        public static var easeInOut:Ease = com.greensock.easing.Sine.easeInOut;
    }
}

