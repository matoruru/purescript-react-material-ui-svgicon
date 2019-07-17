module MaterialUI.SVGIcon.KeyboardArrowRightRounded
   ( keyboardArrowRightRounded
   , keyboardArrowRightRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowRightRoundedImpl :: forall a. R.ReactClass a

keyboardArrowRightRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowRightRounded = flip (R.unsafeCreateElement keyboardArrowRightRoundedImpl) []

keyboardArrowRightRounded_ :: R.ReactElement
keyboardArrowRightRounded_ = keyboardArrowRightRounded {}
