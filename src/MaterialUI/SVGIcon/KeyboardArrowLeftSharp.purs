module MaterialUI.SVGIcon.KeyboardArrowLeftSharp
   ( keyboardArrowLeftSharp
   , keyboardArrowLeftSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowLeftSharpImpl :: forall a. R.ReactClass a

keyboardArrowLeftSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
keyboardArrowLeftSharp = flip (R.unsafeCreateElement keyboardArrowLeftSharpImpl) []

keyboardArrowLeftSharp_ :: R.ReactElement
keyboardArrowLeftSharp_ = keyboardArrowLeftSharp {}
