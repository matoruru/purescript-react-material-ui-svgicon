module MaterialUI.SVGIcon.Battery50Outlined
   ( battery50Outlined
   , battery50Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery50OutlinedImpl :: forall a. R.ReactClass a

battery50Outlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery50Outlined = flip (R.unsafeCreateElement battery50OutlinedImpl) []

battery50Outlined_ :: R.ReactElement
battery50Outlined_ = battery50Outlined {}
