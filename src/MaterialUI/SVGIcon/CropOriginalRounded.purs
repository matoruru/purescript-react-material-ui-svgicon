module MaterialUI.SVGIcon.CropOriginalRounded
   ( cropOriginalRounded
   , cropOriginalRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropOriginalRoundedImpl :: forall a. R.ReactClass a

cropOriginalRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropOriginalRounded = flip (R.unsafeCreateElement cropOriginalRoundedImpl) []

cropOriginalRounded_ :: R.ReactElement
cropOriginalRounded_ = cropOriginalRounded {}
