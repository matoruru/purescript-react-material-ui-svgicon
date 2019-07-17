module MaterialUI.SVGIcon.BorderBottomSharp
   ( borderBottomSharp
   , borderBottomSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderBottomSharpImpl :: forall a. R.ReactClass a

borderBottomSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderBottomSharp = flip (R.unsafeCreateElement borderBottomSharpImpl) []

borderBottomSharp_ :: R.ReactElement
borderBottomSharp_ = borderBottomSharp {}
