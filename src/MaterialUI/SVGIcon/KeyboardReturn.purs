module MaterialUI.SVGIcon.KeyboardReturn
   ( keyboardReturn
   , keyboardReturn_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardReturnImpl :: forall a. R.ReactClass a

keyboardReturn
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardReturn = flip (R.unsafeCreateElement keyboardReturnImpl) []

keyboardReturn_ :: R.ReactElement
keyboardReturn_ = keyboardReturn {}
