module MaterialUI.SVGIcon.KeyboardArrowDownTwoTone
   ( keyboardArrowDownTwoTone
   , keyboardArrowDownTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowDownTwoToneImpl :: forall a. R.ReactClass a

keyboardArrowDownTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardArrowDownTwoTone = flip (R.unsafeCreateElement keyboardArrowDownTwoToneImpl) []

keyboardArrowDownTwoTone_ :: R.ReactElement
keyboardArrowDownTwoTone_ = keyboardArrowDownTwoTone {}
