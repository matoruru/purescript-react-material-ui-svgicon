module MaterialUI.SVGIcon.KeyboardHideTwoTone
   ( keyboardHideTwoTone
   , keyboardHideTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardHideTwoToneImpl :: forall a. R.ReactClass a

keyboardHideTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardHideTwoTone = flip (R.unsafeCreateElement keyboardHideTwoToneImpl) []

keyboardHideTwoTone_ :: R.ReactElement
keyboardHideTwoTone_ = keyboardHideTwoTone {}