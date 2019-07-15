module MaterialUI.SVGIcon.InvertColorsOffRounded
   ( invertColorsOffRounded
   , invertColorsOffRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import invertColorsOffRoundedImpl :: forall a. R.ReactClass a

invertColorsOffRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
invertColorsOffRounded = flip (R.unsafeCreateElement invertColorsOffRoundedImpl) []

invertColorsOffRounded_ :: R.ReactElement
invertColorsOffRounded_ = invertColorsOffRounded {}
