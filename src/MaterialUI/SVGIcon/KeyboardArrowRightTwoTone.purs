module MaterialUI.SVGIcon.KeyboardArrowRightTwoTone
   ( keyboardArrowRightTwoTone
   , keyboardArrowRightTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowRightTwoToneImpl :: forall a. R.ReactClass a

keyboardArrowRightTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardArrowRightTwoTone = flip (R.unsafeCreateElement keyboardArrowRightTwoToneImpl) []

keyboardArrowRightTwoTone_ :: R.ReactElement
keyboardArrowRightTwoTone_ = keyboardArrowRightTwoTone {}
