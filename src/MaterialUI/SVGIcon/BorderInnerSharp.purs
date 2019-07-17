module MaterialUI.SVGIcon.BorderInnerSharp
   ( borderInnerSharp
   , borderInnerSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderInnerSharpImpl :: forall a. R.ReactClass a

borderInnerSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderInnerSharp = flip (R.unsafeCreateElement borderInnerSharpImpl) []

borderInnerSharp_ :: R.ReactElement
borderInnerSharp_ = borderInnerSharp {}
