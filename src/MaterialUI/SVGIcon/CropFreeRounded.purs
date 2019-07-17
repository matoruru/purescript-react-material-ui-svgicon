module MaterialUI.SVGIcon.CropFreeRounded
   ( cropFreeRounded
   , cropFreeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropFreeRoundedImpl :: forall a. R.ReactClass a

cropFreeRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
cropFreeRounded = flip (R.unsafeCreateElement cropFreeRoundedImpl) []

cropFreeRounded_ :: R.ReactElement
cropFreeRounded_ = cropFreeRounded {}
