module MaterialUI.SVGIcon.KeyboardRounded
   ( keyboardRounded
   , keyboardRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardRoundedImpl :: forall a. R.ReactClass a

keyboardRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardRounded = flip (R.unsafeCreateElement keyboardRoundedImpl) []

keyboardRounded_ :: R.ReactElement
keyboardRounded_ = keyboardRounded {}
