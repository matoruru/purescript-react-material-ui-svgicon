module MaterialUI.SVGIcon.CropLandscape
   ( cropLandscape
   , cropLandscape_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import cropLandscapeImpl :: forall a. R.ReactClass a

cropLandscape
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
cropLandscape = flip (R.unsafeCreateElement cropLandscapeImpl) []

cropLandscape_ :: R.ReactElement
cropLandscape_ = cropLandscape {}
