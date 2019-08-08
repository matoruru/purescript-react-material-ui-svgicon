module MaterialUI.SVGIcon.Icon.PhotoSizeSelectActualTwoTone
   ( photoSizeSelectActualTwoTone
   , photoSizeSelectActualTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectActualTwoToneImpl :: forall a. R.ReactClass a

photoSizeSelectActualTwoTone :: SVGIcon
photoSizeSelectActualTwoTone = flip (R.unsafeCreateElement photoSizeSelectActualTwoToneImpl) []

photoSizeSelectActualTwoTone_ :: SVGIcon_
photoSizeSelectActualTwoTone_ = photoSizeSelectActualTwoTone {}
