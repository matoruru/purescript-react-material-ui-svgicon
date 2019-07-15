module MaterialUI.SVGIcon.CropPortrait
   ( cropPortrait
   , cropPortrait_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropPortraitImpl :: forall a. R.ReactClass a

cropPortrait
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropPortrait = flip (R.unsafeCreateElement cropPortraitImpl) []

cropPortrait_ :: R.ReactElement
cropPortrait_ = cropPortrait {}
