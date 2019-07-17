module MaterialUI.SVGIcon.MobileOffSharp
   ( mobileOffSharp
   , mobileOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mobileOffSharpImpl :: forall a. R.ReactClass a

mobileOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mobileOffSharp = flip (R.unsafeCreateElement mobileOffSharpImpl) []

mobileOffSharp_ :: R.ReactElement
mobileOffSharp_ = mobileOffSharp {}
