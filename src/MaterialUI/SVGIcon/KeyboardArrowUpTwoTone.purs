module MaterialUI.SVGIcon.KeyboardArrowUpTwoTone
   ( keyboardArrowUpTwoTone
   , keyboardArrowUpTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowUpTwoToneImpl :: forall a. R.ReactClass a

keyboardArrowUpTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowUpTwoTone = flip (R.unsafeCreateElement keyboardArrowUpTwoToneImpl) []

keyboardArrowUpTwoTone_ :: R.ReactElement
keyboardArrowUpTwoTone_ = keyboardArrowUpTwoTone {}
