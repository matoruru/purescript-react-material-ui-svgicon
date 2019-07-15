module MaterialUI.SVGIcon.CropLandscapeRounded
   ( cropLandscapeRounded
   , cropLandscapeRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropLandscapeRoundedImpl :: forall a. R.ReactClass a

cropLandscapeRounded
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropLandscapeRounded = flip (R.unsafeCreateElement cropLandscapeRoundedImpl) []

cropLandscapeRounded_ :: R.ReactElement
cropLandscapeRounded_ = cropLandscapeRounded {}
