module MaterialUI.SVGIcon.FlipToFrontSharp
   ( flipToFrontSharp
   , flipToFrontSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import flipToFrontSharpImpl :: forall a. R.ReactClass a

flipToFrontSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
flipToFrontSharp = flip (R.unsafeCreateElement flipToFrontSharpImpl) []

flipToFrontSharp_ :: R.ReactElement
flipToFrontSharp_ = flipToFrontSharp {}
