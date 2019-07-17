module MaterialUI.SVGIcon.BorderHorizontalSharp
   ( borderHorizontalSharp
   , borderHorizontalSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderHorizontalSharpImpl :: forall a. R.ReactClass a

borderHorizontalSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderHorizontalSharp = flip (R.unsafeCreateElement borderHorizontalSharpImpl) []

borderHorizontalSharp_ :: R.ReactElement
borderHorizontalSharp_ = borderHorizontalSharp {}
