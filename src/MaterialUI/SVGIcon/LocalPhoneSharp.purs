module MaterialUI.SVGIcon.LocalPhoneSharp
   ( localPhoneSharp
   , localPhoneSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localPhoneSharpImpl :: forall a. R.ReactClass a

localPhoneSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
localPhoneSharp = flip (R.unsafeCreateElement localPhoneSharpImpl) []

localPhoneSharp_ :: R.ReactElement
localPhoneSharp_ = localPhoneSharp {}
