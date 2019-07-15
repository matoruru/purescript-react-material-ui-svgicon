module MaterialUI.SVGIcon.BorderVerticalSharp
   ( borderVerticalSharp
   , borderVerticalSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderVerticalSharpImpl :: forall a. R.ReactClass a

borderVerticalSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderVerticalSharp = flip (R.unsafeCreateElement borderVerticalSharpImpl) []

borderVerticalSharp_ :: R.ReactElement
borderVerticalSharp_ = borderVerticalSharp {}
