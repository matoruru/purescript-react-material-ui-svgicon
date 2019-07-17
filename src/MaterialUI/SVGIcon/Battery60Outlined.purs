module MaterialUI.SVGIcon.Battery60Outlined
   ( battery60Outlined
   , battery60Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery60OutlinedImpl :: forall a. R.ReactClass a

battery60Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery60Outlined = flip (R.unsafeCreateElement battery60OutlinedImpl) []

battery60Outlined_ :: R.ReactElement
battery60Outlined_ = battery60Outlined {}
