module MaterialUI.SVGIcon.KeyboardTab
   ( keyboardTab
   , keyboardTab_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardTabImpl :: forall a. R.ReactClass a

keyboardTab
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardTab = flip (R.unsafeCreateElement keyboardTabImpl) []

keyboardTab_ :: R.ReactElement
keyboardTab_ = keyboardTab {}
