module MaterialUI.SVGIcon.KeyboardArrowUpSharp
   ( keyboardArrowUpSharp
   , keyboardArrowUpSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import keyboardArrowUpSharpImpl :: forall a. R.ReactClass a

keyboardArrowUpSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
keyboardArrowUpSharp = flip (R.unsafeCreateElement keyboardArrowUpSharpImpl) []

keyboardArrowUpSharp_ :: R.ReactElement
keyboardArrowUpSharp_ = keyboardArrowUpSharp {}
