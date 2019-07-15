module MaterialUI.SVGIcon.Battery80Outlined
   ( battery80Outlined
   , battery80Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery80OutlinedImpl :: forall a. R.ReactClass a

battery80Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery80Outlined = flip (R.unsafeCreateElement battery80OutlinedImpl) []

battery80Outlined_ :: R.ReactElement
battery80Outlined_ = battery80Outlined {}
