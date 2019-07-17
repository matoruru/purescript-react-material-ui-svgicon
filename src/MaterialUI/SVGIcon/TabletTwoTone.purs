module MaterialUI.SVGIcon.TabletTwoTone
   ( tabletTwoTone
   , tabletTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletTwoToneImpl :: forall a. R.ReactClass a

tabletTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tabletTwoTone = flip (R.unsafeCreateElement tabletTwoToneImpl) []

tabletTwoTone_ :: R.ReactElement
tabletTwoTone_ = tabletTwoTone {}
