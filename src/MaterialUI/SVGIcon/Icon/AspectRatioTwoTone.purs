module MaterialUI.SVGIcon.Icon.AspectRatioTwoTone
   ( aspectRatioTwoTone
   , aspectRatioTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import aspectRatioTwoToneImpl :: forall a. R.ReactClass a

aspectRatioTwoTone :: SVGIcon
aspectRatioTwoTone = flip (R.unsafeCreateElement aspectRatioTwoToneImpl) []

aspectRatioTwoTone_ :: SVGIcon_
aspectRatioTwoTone_ = aspectRatioTwoTone {}
