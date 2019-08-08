module MaterialUI.SVGIcon.Icon.BrokenImageTwoTone
   ( brokenImageTwoTone
   , brokenImageTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import brokenImageTwoToneImpl :: forall a. R.ReactClass a

brokenImageTwoTone :: SVGIcon
brokenImageTwoTone = flip (R.unsafeCreateElement brokenImageTwoToneImpl) []

brokenImageTwoTone_ :: SVGIcon_
brokenImageTwoTone_ = brokenImageTwoTone {}
