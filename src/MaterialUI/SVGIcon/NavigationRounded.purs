module MaterialUI.SVGIcon.NavigationRounded
   ( navigationRounded
   , navigationRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import navigationRoundedImpl :: forall a. R.ReactClass a

navigationRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
navigationRounded = flip (R.unsafeCreateElement navigationRoundedImpl) []

navigationRounded_ :: R.ReactElement
navigationRounded_ = navigationRounded {}
