module MaterialUI.SVGIcon.CropRounded
   ( cropRounded
   , cropRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropRoundedImpl :: forall a. R.ReactClass a

cropRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropRounded = flip (R.unsafeCreateElement cropRoundedImpl) []

cropRounded_ :: R.ReactElement
cropRounded_ = cropRounded {}
