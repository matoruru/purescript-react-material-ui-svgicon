module MaterialUI.SVGIcon.CropDinRounded
   ( cropDinRounded
   , cropDinRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropDinRoundedImpl :: forall a. R.ReactClass a

cropDinRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropDinRounded = flip (R.unsafeCreateElement cropDinRoundedImpl) []

cropDinRounded_ :: R.ReactElement
cropDinRounded_ = cropDinRounded {}
