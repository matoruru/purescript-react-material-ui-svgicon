module MaterialUI.SVGIcon.BorderAllSharp
   ( borderAllSharp
   , borderAllSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import borderAllSharpImpl :: forall a. R.ReactClass a

borderAllSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
borderAllSharp = flip (R.unsafeCreateElement borderAllSharpImpl) []

borderAllSharp_ :: R.ReactElement
borderAllSharp_ = borderAllSharp {}
