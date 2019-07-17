module MaterialUI.SVGIcon.Brightness2Outlined
   ( brightness2Outlined
   , brightness2Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness2OutlinedImpl :: forall a. R.ReactClass a

brightness2Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness2Outlined = flip (R.unsafeCreateElement brightness2OutlinedImpl) []

brightness2Outlined_ :: R.ReactElement
brightness2Outlined_ = brightness2Outlined {}
