module MaterialUI.SVGIcon.Battery30Rounded
   ( battery30Rounded
   , battery30Rounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import battery30RoundedImpl :: forall a. R.ReactClass a

battery30Rounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
battery30Rounded = flip (R.unsafeCreateElement battery30RoundedImpl) []

battery30Rounded_ :: R.ReactElement
battery30Rounded_ = battery30Rounded {}
