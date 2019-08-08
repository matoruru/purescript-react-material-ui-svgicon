module MaterialUI.SVGIcon.Icon.LocalLaundryServiceTwoTone
   ( localLaundryServiceTwoTone
   , localLaundryServiceTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import localLaundryServiceTwoToneImpl :: forall a. R.ReactClass a

localLaundryServiceTwoTone :: SVGIcon
localLaundryServiceTwoTone = flip (R.unsafeCreateElement localLaundryServiceTwoToneImpl) []

localLaundryServiceTwoTone_ :: SVGIcon_
localLaundryServiceTwoTone_ = localLaundryServiceTwoTone {}
