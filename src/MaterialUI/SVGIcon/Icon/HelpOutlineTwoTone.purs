module MaterialUI.SVGIcon.Icon.HelpOutlineTwoTone
   ( helpOutlineTwoTone
   , helpOutlineTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import helpOutlineTwoToneImpl :: forall a. R.ReactClass a

helpOutlineTwoTone :: SVGIcon
helpOutlineTwoTone = flip (R.unsafeCreateElement helpOutlineTwoToneImpl) []

helpOutlineTwoTone_ :: SVGIcon_
helpOutlineTwoTone_ = helpOutlineTwoTone {}
