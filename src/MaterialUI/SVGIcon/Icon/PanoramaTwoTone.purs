module MaterialUI.SVGIcon.Icon.PanoramaTwoTone
   ( panoramaTwoTone
   , panoramaTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import panoramaTwoToneImpl :: forall a. R.ReactClass a

panoramaTwoTone :: SVGIcon
panoramaTwoTone = flip (R.unsafeCreateElement panoramaTwoToneImpl) []

panoramaTwoTone_ :: SVGIcon_
panoramaTwoTone_ = panoramaTwoTone {}
