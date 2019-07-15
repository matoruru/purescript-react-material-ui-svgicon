module MaterialUI.SVGIcon.Crop75Rounded
   ( crop75Rounded
   , crop75Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop75RoundedImpl :: forall a. R.ReactClass a

crop75Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop75Rounded = flip (R.unsafeCreateElement crop75RoundedImpl) []

crop75Rounded_ :: R.ReactElement
crop75Rounded_ = crop75Rounded {}
