module MaterialUI.SVGIcon.RoundedCornerSharp
   ( roundedCornerSharp
   , roundedCornerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import roundedCornerSharpImpl :: forall a. R.ReactClass a

roundedCornerSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
roundedCornerSharp = flip (R.unsafeCreateElement roundedCornerSharpImpl) []

roundedCornerSharp_ :: R.ReactElement
roundedCornerSharp_ = roundedCornerSharp {}
