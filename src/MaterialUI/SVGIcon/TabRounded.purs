module MaterialUI.SVGIcon.TabRounded
   ( tabRounded
   , tabRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabRoundedImpl :: forall a. R.ReactClass a

tabRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tabRounded = flip (R.unsafeCreateElement tabRoundedImpl) []

tabRounded_ :: R.ReactElement
tabRounded_ = tabRounded {}
