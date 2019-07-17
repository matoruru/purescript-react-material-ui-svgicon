module MaterialUI.SVGIcon.Battery90Outlined
   ( battery90Outlined
   , battery90Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery90OutlinedImpl :: forall a. R.ReactClass a

battery90Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery90Outlined = flip (R.unsafeCreateElement battery90OutlinedImpl) []

battery90Outlined_ :: R.ReactElement
battery90Outlined_ = battery90Outlined {}
