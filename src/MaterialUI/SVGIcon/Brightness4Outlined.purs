module MaterialUI.SVGIcon.Brightness4Outlined
   ( brightness4Outlined
   , brightness4Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness4OutlinedImpl :: forall a. R.ReactClass a

brightness4Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness4Outlined = flip (R.unsafeCreateElement brightness4OutlinedImpl) []

brightness4Outlined_ :: R.ReactElement
brightness4Outlined_ = brightness4Outlined {}
