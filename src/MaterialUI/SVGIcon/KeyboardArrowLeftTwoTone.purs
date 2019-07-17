module MaterialUI.SVGIcon.KeyboardArrowLeftTwoTone
   ( keyboardArrowLeftTwoTone
   , keyboardArrowLeftTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowLeftTwoToneImpl :: forall a. R.ReactClass a

keyboardArrowLeftTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowLeftTwoTone = flip (R.unsafeCreateElement keyboardArrowLeftTwoToneImpl) []

keyboardArrowLeftTwoTone_ :: R.ReactElement
keyboardArrowLeftTwoTone_ = keyboardArrowLeftTwoTone {}
