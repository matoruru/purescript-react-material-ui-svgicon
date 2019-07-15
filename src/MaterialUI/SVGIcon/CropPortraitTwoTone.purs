module MaterialUI.SVGIcon.CropPortraitTwoTone
   ( cropPortraitTwoTone
   , cropPortraitTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropPortraitTwoToneImpl :: forall a. R.ReactClass a

cropPortraitTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropPortraitTwoTone = flip (R.unsafeCreateElement cropPortraitTwoToneImpl) []

cropPortraitTwoTone_ :: R.ReactElement
cropPortraitTwoTone_ = cropPortraitTwoTone {}
