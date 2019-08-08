module MaterialUI.SVGIcon.Icon.LocalCarWashTwoTone
   ( localCarWashTwoTone
   , localCarWashTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localCarWashTwoToneImpl :: forall a. R.ReactClass a

localCarWashTwoTone :: SVGIcon
localCarWashTwoTone = flip (R.unsafeCreateElement localCarWashTwoToneImpl) []

localCarWashTwoTone_ :: SVGIcon_
localCarWashTwoTone_ = localCarWashTwoTone {}
