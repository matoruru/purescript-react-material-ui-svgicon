module MaterialUI.SVGIcon.KeyboardArrowLeftRounded
   ( keyboardArrowLeftRounded
   , keyboardArrowLeftRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowLeftRoundedImpl :: forall a. R.ReactClass a

keyboardArrowLeftRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowLeftRounded = flip (R.unsafeCreateElement keyboardArrowLeftRoundedImpl) []

keyboardArrowLeftRounded_ :: R.ReactElement
keyboardArrowLeftRounded_ = keyboardArrowLeftRounded {}
