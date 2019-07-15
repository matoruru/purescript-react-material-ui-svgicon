module MaterialUI.SVGIcon.KeyboardTwoTone
   ( keyboardTwoTone
   , keyboardTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardTwoToneImpl :: forall a. R.ReactClass a

keyboardTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardTwoTone = flip (R.unsafeCreateElement keyboardTwoToneImpl) []

keyboardTwoTone_ :: R.ReactElement
keyboardTwoTone_ = keyboardTwoTone {}
