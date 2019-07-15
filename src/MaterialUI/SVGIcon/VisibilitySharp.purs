module MaterialUI.SVGIcon.VisibilitySharp
   ( visibilitySharp
   , visibilitySharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import visibilitySharpImpl :: forall a. R.ReactClass a

visibilitySharp
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
visibilitySharp = flip (R.unsafeCreateElement visibilitySharpImpl) []

visibilitySharp_ :: R.ReactElement
visibilitySharp_ = visibilitySharp {}
