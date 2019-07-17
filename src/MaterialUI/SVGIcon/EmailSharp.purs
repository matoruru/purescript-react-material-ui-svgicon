module MaterialUI.SVGIcon.EmailSharp
   ( emailSharp
   , emailSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import emailSharpImpl :: forall a. R.ReactClass a

emailSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
emailSharp = flip (R.unsafeCreateElement emailSharpImpl) []

emailSharp_ :: R.ReactElement
emailSharp_ = emailSharp {}
