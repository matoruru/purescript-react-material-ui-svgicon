module MaterialUI.SVGIcon.KeyboardTabTwoTone
   ( keyboardTabTwoTone
   , keyboardTabTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardTabTwoToneImpl :: forall a. R.ReactClass a

keyboardTabTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardTabTwoTone = flip (R.unsafeCreateElement keyboardTabTwoToneImpl) []

keyboardTabTwoTone_ :: R.ReactElement
keyboardTabTwoTone_ = keyboardTabTwoTone {}
