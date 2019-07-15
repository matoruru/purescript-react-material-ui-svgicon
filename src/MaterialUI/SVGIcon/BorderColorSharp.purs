module MaterialUI.SVGIcon.BorderColorSharp
   ( borderColorSharp
   , borderColorSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderColorSharpImpl :: forall a. R.ReactClass a

borderColorSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderColorSharp = flip (R.unsafeCreateElement borderColorSharpImpl) []

borderColorSharp_ :: R.ReactElement
borderColorSharp_ = borderColorSharp {}
