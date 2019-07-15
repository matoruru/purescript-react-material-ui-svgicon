module MaterialUI.SVGIcon.Brightness6Outlined
   ( brightness6Outlined
   , brightness6Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import brightness6OutlinedImpl :: forall a. R.ReactClass a

brightness6Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
brightness6Outlined = flip (R.unsafeCreateElement brightness6OutlinedImpl) []

brightness6Outlined_ :: R.ReactElement
brightness6Outlined_ = brightness6Outlined {}
