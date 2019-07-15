module MaterialUI.SVGIcon.KeyboardBackspaceTwoTone
   ( keyboardBackspaceTwoTone
   , keyboardBackspaceTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardBackspaceTwoToneImpl :: forall a. R.ReactClass a

keyboardBackspaceTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardBackspaceTwoTone = flip (R.unsafeCreateElement keyboardBackspaceTwoToneImpl) []

keyboardBackspaceTwoTone_ :: R.ReactElement
keyboardBackspaceTwoTone_ = keyboardBackspaceTwoTone {}
