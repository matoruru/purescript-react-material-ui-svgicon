module MaterialUI.SVGIcon.Icon.ShareTwoTone
   ( shareTwoTone
   , shareTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import shareTwoToneImpl :: forall a. R.ReactClass a

shareTwoTone :: SVGIcon
shareTwoTone = flip (R.unsafeCreateElement shareTwoToneImpl) []

shareTwoTone_ :: SVGIcon_
shareTwoTone_ = shareTwoTone {}
