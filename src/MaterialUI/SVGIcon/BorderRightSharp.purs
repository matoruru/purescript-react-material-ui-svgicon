module MaterialUI.SVGIcon.BorderRightSharp
   ( borderRightSharp
   , borderRightSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderRightSharpImpl :: forall a. R.ReactClass a

borderRightSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderRightSharp = flip (R.unsafeCreateElement borderRightSharpImpl) []

borderRightSharp_ :: R.ReactElement
borderRightSharp_ = borderRightSharp {}
