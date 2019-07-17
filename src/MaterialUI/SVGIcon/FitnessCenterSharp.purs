module MaterialUI.SVGIcon.FitnessCenterSharp
   ( fitnessCenterSharp
   , fitnessCenterSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import fitnessCenterSharpImpl :: forall a. R.ReactClass a

fitnessCenterSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
fitnessCenterSharp = flip (R.unsafeCreateElement fitnessCenterSharpImpl) []

fitnessCenterSharp_ :: R.ReactElement
fitnessCenterSharp_ = fitnessCenterSharp {}
