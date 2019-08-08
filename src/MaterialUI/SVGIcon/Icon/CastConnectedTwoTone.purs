module MaterialUI.SVGIcon.Icon.CastConnectedTwoTone
   ( castConnectedTwoTone
   , castConnectedTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import castConnectedTwoToneImpl :: forall a. R.ReactClass a

castConnectedTwoTone :: SVGIcon
castConnectedTwoTone = flip (R.unsafeCreateElement castConnectedTwoToneImpl) []

castConnectedTwoTone_ :: SVGIcon_
castConnectedTwoTone_ = castConnectedTwoTone {}
