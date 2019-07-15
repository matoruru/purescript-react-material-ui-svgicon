module MaterialUI.SVGIcon.BurstMode
   ( burstMode
   , burstMode_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import burstModeImpl :: forall a. R.ReactClass a

burstMode
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
burstMode = flip (R.unsafeCreateElement burstModeImpl) []

burstMode_ :: R.ReactElement
burstMode_ = burstMode {}
