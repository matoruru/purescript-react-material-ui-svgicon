module MaterialUI.SVGIcon.VignetteSharp
   ( vignetteSharp
   , vignetteSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vignetteSharpImpl :: forall a. R.ReactClass a

vignetteSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
vignetteSharp = flip (R.unsafeCreateElement vignetteSharpImpl) []

vignetteSharp_ :: R.ReactElement
vignetteSharp_ = vignetteSharp {}
