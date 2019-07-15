module MaterialUI.SVGIcon.Crop169Rounded
   ( crop169Rounded
   , crop169Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import crop169RoundedImpl :: forall a. R.ReactClass a

crop169Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
crop169Rounded = flip (R.unsafeCreateElement crop169RoundedImpl) []

crop169Rounded_ :: R.ReactElement
crop169Rounded_ = crop169Rounded {}
