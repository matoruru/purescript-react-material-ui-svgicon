module MaterialUI.SVGIcon.Icon.PhotoTwoTone
   ( photoTwoTone
   , photoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoTwoToneImpl :: forall a. R.ReactClass a

photoTwoTone :: SVGIcon
photoTwoTone = flip (R.unsafeCreateElement photoTwoToneImpl) []

photoTwoTone_ :: SVGIcon_
photoTwoTone_ = photoTwoTone {}
