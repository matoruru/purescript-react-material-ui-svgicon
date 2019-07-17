module MaterialUI.SVGIcon.MissedVideoCallSharp
   ( missedVideoCallSharp
   , missedVideoCallSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import missedVideoCallSharpImpl :: forall a. R.ReactClass a

missedVideoCallSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
missedVideoCallSharp = flip (R.unsafeCreateElement missedVideoCallSharpImpl) []

missedVideoCallSharp_ :: R.ReactElement
missedVideoCallSharp_ = missedVideoCallSharp {}
