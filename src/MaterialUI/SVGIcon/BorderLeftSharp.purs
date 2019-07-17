module MaterialUI.SVGIcon.BorderLeftSharp
   ( borderLeftSharp
   , borderLeftSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderLeftSharpImpl :: forall a. R.ReactClass a

borderLeftSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderLeftSharp = flip (R.unsafeCreateElement borderLeftSharpImpl) []

borderLeftSharp_ :: R.ReactElement
borderLeftSharp_ = borderLeftSharp {}
