module MaterialUI.SVGIcon.BorderTopSharp
   ( borderTopSharp
   , borderTopSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderTopSharpImpl :: forall a. R.ReactClass a

borderTopSharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
borderTopSharp = flip (R.unsafeCreateElement borderTopSharpImpl) []

borderTopSharp_ :: R.ReactElement
borderTopSharp_ = borderTopSharp {}
