module MaterialUI.SVGIcon.MouseSharp
   ( mouseSharp
   , mouseSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import mouseSharpImpl :: forall a. R.ReactClass a

mouseSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
mouseSharp = flip (R.unsafeCreateElement mouseSharpImpl) []

mouseSharp_ :: R.ReactElement
mouseSharp_ = mouseSharp {}
