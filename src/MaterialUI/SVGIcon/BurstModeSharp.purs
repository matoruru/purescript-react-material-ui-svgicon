module MaterialUI.SVGIcon.BurstModeSharp
   ( burstModeSharp
   , burstModeSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import burstModeSharpImpl :: forall a. R.ReactClass a

burstModeSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
burstModeSharp = flip (R.unsafeCreateElement burstModeSharpImpl) []

burstModeSharp_ :: R.ReactElement
burstModeSharp_ = burstModeSharp {}
