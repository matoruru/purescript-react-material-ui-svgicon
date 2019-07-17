module MaterialUI.SVGIcon.TabletMacTwoTone
   ( tabletMacTwoTone
   , tabletMacTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import tabletMacTwoToneImpl :: forall a. R.ReactClass a

tabletMacTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
tabletMacTwoTone = flip (R.unsafeCreateElement tabletMacTwoToneImpl) []

tabletMacTwoTone_ :: R.ReactElement
tabletMacTwoTone_ = tabletMacTwoTone {}
