module MaterialUI.SVGIcon.KeyboardArrowUp
   ( keyboardArrowUp
   , keyboardArrowUp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowUpImpl :: forall a. R.ReactClass a

keyboardArrowUp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowUp = flip (R.unsafeCreateElement keyboardArrowUpImpl) []

keyboardArrowUp_ :: R.ReactElement
keyboardArrowUp_ = keyboardArrowUp {}
