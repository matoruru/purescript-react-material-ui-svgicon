module MaterialUI.SVGIcon.InvertColorsRounded
   ( invertColorsRounded
   , invertColorsRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import invertColorsRoundedImpl :: forall a. R.ReactClass a

invertColorsRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
invertColorsRounded = flip (R.unsafeCreateElement invertColorsRoundedImpl) []

invertColorsRounded_ :: R.ReactElement
invertColorsRounded_ = invertColorsRounded {}
