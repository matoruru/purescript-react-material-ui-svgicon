module MaterialUI.SVGIcon.KeyboardArrowDownRounded
   ( keyboardArrowDownRounded
   , keyboardArrowDownRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowDownRoundedImpl :: forall a. R.ReactClass a

keyboardArrowDownRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardArrowDownRounded = flip (R.unsafeCreateElement keyboardArrowDownRoundedImpl) []

keyboardArrowDownRounded_ :: R.ReactElement
keyboardArrowDownRounded_ = keyboardArrowDownRounded {}
