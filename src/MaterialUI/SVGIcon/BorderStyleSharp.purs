module MaterialUI.SVGIcon.BorderStyleSharp
   ( borderStyleSharp
   , borderStyleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderStyleSharpImpl :: forall a. R.ReactClass a

borderStyleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderStyleSharp = flip (R.unsafeCreateElement borderStyleSharpImpl) []

borderStyleSharp_ :: R.ReactElement
borderStyleSharp_ = borderStyleSharp {}
