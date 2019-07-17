module MaterialUI.SVGIcon.WbIncandescentSharp
   ( wbIncandescentSharp
   , wbIncandescentSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import wbIncandescentSharpImpl :: forall a. R.ReactClass a

wbIncandescentSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
wbIncandescentSharp = flip (R.unsafeCreateElement wbIncandescentSharpImpl) []

wbIncandescentSharp_ :: R.ReactElement
wbIncandescentSharp_ = wbIncandescentSharp {}
