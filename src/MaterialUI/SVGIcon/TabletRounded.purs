module MaterialUI.SVGIcon.TabletRounded
   ( tabletRounded
   , tabletRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletRoundedImpl :: forall a. R.ReactClass a

tabletRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tabletRounded = flip (R.unsafeCreateElement tabletRoundedImpl) []

tabletRounded_ :: R.ReactElement
tabletRounded_ = tabletRounded {}
