module MaterialUI.SVGIcon.VisibilityOffSharp
   ( visibilityOffSharp
   , visibilityOffSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import visibilityOffSharpImpl :: forall a. R.ReactClass a

visibilityOffSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
visibilityOffSharp = flip (R.unsafeCreateElement visibilityOffSharpImpl) []

visibilityOffSharp_ :: R.ReactElement
visibilityOffSharp_ = visibilityOffSharp {}
