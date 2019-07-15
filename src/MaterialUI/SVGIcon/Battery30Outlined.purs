module MaterialUI.SVGIcon.Battery30Outlined
   ( battery30Outlined
   , battery30Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery30OutlinedImpl :: forall a. R.ReactClass a

battery30Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery30Outlined = flip (R.unsafeCreateElement battery30OutlinedImpl) []

battery30Outlined_ :: R.ReactElement
battery30Outlined_ = battery30Outlined {}
