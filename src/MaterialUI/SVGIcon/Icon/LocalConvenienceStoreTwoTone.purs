module MaterialUI.SVGIcon.Icon.LocalConvenienceStoreTwoTone
   ( localConvenienceStoreTwoTone
   , localConvenienceStoreTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localConvenienceStoreTwoToneImpl :: forall a. R.ReactClass a

localConvenienceStoreTwoTone :: SVGIcon
localConvenienceStoreTwoTone = flip (R.unsafeCreateElement localConvenienceStoreTwoToneImpl) []

localConvenienceStoreTwoTone_ :: SVGIcon_
localConvenienceStoreTwoTone_ = localConvenienceStoreTwoTone {}
