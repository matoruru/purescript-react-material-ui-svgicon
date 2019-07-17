module MaterialUI.SVGIcon.TabletMac
   ( tabletMac
   , tabletMac_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletMacImpl :: forall a. R.ReactClass a

tabletMac
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tabletMac = flip (R.unsafeCreateElement tabletMacImpl) []

tabletMac_ :: R.ReactElement
tabletMac_ = tabletMac {}
