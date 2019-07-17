module MaterialUI.SVGIcon.Brightness5Outlined
   ( brightness5Outlined
   , brightness5Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness5OutlinedImpl :: forall a. R.ReactClass a

brightness5Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
brightness5Outlined = flip (R.unsafeCreateElement brightness5OutlinedImpl) []

brightness5Outlined_ :: R.ReactElement
brightness5Outlined_ = brightness5Outlined {}
