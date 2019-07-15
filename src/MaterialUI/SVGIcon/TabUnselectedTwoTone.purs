module MaterialUI.SVGIcon.TabUnselectedTwoTone
   ( tabUnselectedTwoTone
   , tabUnselectedTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabUnselectedTwoToneImpl :: forall a. R.ReactClass a

tabUnselectedTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
tabUnselectedTwoTone = flip (R.unsafeCreateElement tabUnselectedTwoToneImpl) []

tabUnselectedTwoTone_ :: R.ReactElement
tabUnselectedTwoTone_ = tabUnselectedTwoTone {}
