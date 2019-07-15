module MaterialUI.SVGIcon.VignetteRounded
   ( vignetteRounded
   , vignetteRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import vignetteRoundedImpl :: forall a. R.ReactClass a

vignetteRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
vignetteRounded = flip (R.unsafeCreateElement vignetteRoundedImpl) []

vignetteRounded_ :: R.ReactElement
vignetteRounded_ = vignetteRounded {}
