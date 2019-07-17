module MaterialUI.SVGIcon.LinearScaleSharp
   ( linearScaleSharp
   , linearScaleSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import linearScaleSharpImpl :: forall a. R.ReactClass a

linearScaleSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
linearScaleSharp = flip (R.unsafeCreateElement linearScaleSharpImpl) []

linearScaleSharp_ :: R.ReactElement
linearScaleSharp_ = linearScaleSharp {}
