module MaterialUI.SVGIcon.Icon.ImageTwoTone
   ( imageTwoTone
   , imageTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import imageTwoToneImpl :: forall a. R.ReactClass a

imageTwoTone :: SVGIcon
imageTwoTone = flip (R.unsafeCreateElement imageTwoToneImpl) []

imageTwoTone_ :: SVGIcon_
imageTwoTone_ = imageTwoTone {}
