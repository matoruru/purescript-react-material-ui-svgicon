module MaterialUI.SVGIcon.TabletMacRounded
   ( tabletMacRounded
   , tabletMacRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletMacRoundedImpl :: forall a. R.ReactClass a

tabletMacRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tabletMacRounded = flip (R.unsafeCreateElement tabletMacRoundedImpl) []

tabletMacRounded_ :: R.ReactElement
tabletMacRounded_ = tabletMacRounded {}
