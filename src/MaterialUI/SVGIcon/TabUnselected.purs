module MaterialUI.SVGIcon.TabUnselected
   ( tabUnselected
   , tabUnselected_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabUnselectedImpl :: forall a. R.ReactClass a

tabUnselected
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tabUnselected = flip (R.unsafeCreateElement tabUnselectedImpl) []

tabUnselected_ :: R.ReactElement
tabUnselected_ = tabUnselected {}
