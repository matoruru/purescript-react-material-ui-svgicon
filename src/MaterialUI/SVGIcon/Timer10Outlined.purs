module MaterialUI.SVGIcon.Timer10Outlined
   ( timer10Outlined
   , timer10Outlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import timer10OutlinedImpl :: forall a. R.ReactClass a

timer10Outlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
timer10Outlined = flip (R.unsafeCreateElement timer10OutlinedImpl) []

timer10Outlined_ :: R.ReactElement
timer10Outlined_ = timer10Outlined {}
