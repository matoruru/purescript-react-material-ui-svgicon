module MaterialUI.SVGIcon.KeyboardReturnRounded
   ( keyboardReturnRounded
   , keyboardReturnRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardReturnRoundedImpl :: forall a. R.ReactClass a

keyboardReturnRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardReturnRounded = flip (R.unsafeCreateElement keyboardReturnRoundedImpl) []

keyboardReturnRounded_ :: R.ReactElement
keyboardReturnRounded_ = keyboardReturnRounded {}
