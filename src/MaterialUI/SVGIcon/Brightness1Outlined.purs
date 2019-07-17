module MaterialUI.SVGIcon.Brightness1Outlined
   ( brightness1Outlined
   , brightness1Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness1OutlinedImpl :: forall a. R.ReactClass a

brightness1Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness1Outlined = flip (R.unsafeCreateElement brightness1OutlinedImpl) []

brightness1Outlined_ :: R.ReactElement
brightness1Outlined_ = brightness1Outlined {}
