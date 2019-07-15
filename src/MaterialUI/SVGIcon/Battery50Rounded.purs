module MaterialUI.SVGIcon.Battery50Rounded
   ( battery50Rounded
   , battery50Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery50RoundedImpl :: forall a. R.ReactClass a

battery50Rounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
battery50Rounded = flip (R.unsafeCreateElement battery50RoundedImpl) []

battery50Rounded_ :: R.ReactElement
battery50Rounded_ = battery50Rounded {}
