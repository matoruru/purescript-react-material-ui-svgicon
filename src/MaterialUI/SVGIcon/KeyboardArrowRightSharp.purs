module MaterialUI.SVGIcon.KeyboardArrowRightSharp
   ( keyboardArrowRightSharp
   , keyboardArrowRightSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowRightSharpImpl :: forall a. R.ReactClass a

keyboardArrowRightSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowRightSharp = flip (R.unsafeCreateElement keyboardArrowRightSharpImpl) []

keyboardArrowRightSharp_ :: R.ReactElement
keyboardArrowRightSharp_ = keyboardArrowRightSharp {}
