module MaterialUI.SVGIcon.Icon.PhotoSizeSelectLargeTwoTone
   ( photoSizeSelectLargeTwoTone
   , photoSizeSelectLargeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoSizeSelectLargeTwoToneImpl :: forall a. R.ReactClass a

photoSizeSelectLargeTwoTone :: SVGIcon
photoSizeSelectLargeTwoTone = flip (R.unsafeCreateElement photoSizeSelectLargeTwoToneImpl) []

photoSizeSelectLargeTwoTone_ :: SVGIcon_
photoSizeSelectLargeTwoTone_ = photoSizeSelectLargeTwoTone {}
