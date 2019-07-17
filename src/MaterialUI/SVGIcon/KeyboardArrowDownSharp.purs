module MaterialUI.SVGIcon.KeyboardArrowDownSharp
   ( keyboardArrowDownSharp
   , keyboardArrowDownSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowDownSharpImpl :: forall a. R.ReactClass a

keyboardArrowDownSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowDownSharp = flip (R.unsafeCreateElement keyboardArrowDownSharpImpl) []

keyboardArrowDownSharp_ :: R.ReactElement
keyboardArrowDownSharp_ = keyboardArrowDownSharp {}
