module MaterialUI.SVGIcon.KeyboardReturnTwoTone
   ( keyboardReturnTwoTone
   , keyboardReturnTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardReturnTwoToneImpl :: forall a. R.ReactClass a

keyboardReturnTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardReturnTwoTone = flip (R.unsafeCreateElement keyboardReturnTwoToneImpl) []

keyboardReturnTwoTone_ :: R.ReactElement
keyboardReturnTwoTone_ = keyboardReturnTwoTone {}
