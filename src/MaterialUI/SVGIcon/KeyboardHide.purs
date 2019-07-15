module MaterialUI.SVGIcon.KeyboardHide
   ( keyboardHide
   , keyboardHide_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardHideImpl :: forall a. R.ReactClass a

keyboardHide
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardHide = flip (R.unsafeCreateElement keyboardHideImpl) []

keyboardHide_ :: R.ReactElement
keyboardHide_ = keyboardHide {}
