module MaterialUI.SVGIcon.CropLandscapeTwoTone
   ( cropLandscapeTwoTone
   , cropLandscapeTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropLandscapeTwoToneImpl :: forall a. R.ReactClass a

cropLandscapeTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropLandscapeTwoTone = flip (R.unsafeCreateElement cropLandscapeTwoToneImpl) []

cropLandscapeTwoTone_ :: R.ReactElement
cropLandscapeTwoTone_ = cropLandscapeTwoTone {}
