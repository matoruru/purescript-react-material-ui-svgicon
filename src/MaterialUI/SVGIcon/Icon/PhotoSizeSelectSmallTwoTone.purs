module MaterialUI.SVGIcon.Icon.PhotoSizeSelectSmallTwoTone
   ( photoSizeSelectSmallTwoTone
   , photoSizeSelectSmallTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectSmallTwoToneImpl :: forall a. R.ReactClass a

photoSizeSelectSmallTwoTone :: SVGIcon
photoSizeSelectSmallTwoTone = flip (R.unsafeCreateElement photoSizeSelectSmallTwoToneImpl) []

photoSizeSelectSmallTwoTone_ :: SVGIcon_
photoSizeSelectSmallTwoTone_ = photoSizeSelectSmallTwoTone {}
