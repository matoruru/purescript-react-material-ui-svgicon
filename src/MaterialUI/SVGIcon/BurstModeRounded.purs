module MaterialUI.SVGIcon.BurstModeRounded
   ( burstModeRounded
   , burstModeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import burstModeRoundedImpl :: forall a. R.ReactClass a

burstModeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
burstModeRounded = flip (R.unsafeCreateElement burstModeRoundedImpl) []

burstModeRounded_ :: R.ReactElement
burstModeRounded_ = burstModeRounded {}
