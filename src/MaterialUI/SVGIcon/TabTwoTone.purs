module MaterialUI.SVGIcon.TabTwoTone
   ( tabTwoTone
   , tabTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabTwoToneImpl :: forall a. R.ReactClass a

tabTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tabTwoTone = flip (R.unsafeCreateElement tabTwoToneImpl) []

tabTwoTone_ :: R.ReactElement
tabTwoTone_ = tabTwoTone {}
