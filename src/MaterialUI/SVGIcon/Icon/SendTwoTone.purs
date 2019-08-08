module MaterialUI.SVGIcon.Icon.SendTwoTone
   ( sendTwoTone
   , sendTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import sendTwoToneImpl :: forall a. R.ReactClass a

sendTwoTone :: SVGIcon
sendTwoTone = flip (R.unsafeCreateElement sendTwoToneImpl) []

sendTwoTone_ :: SVGIcon_
sendTwoTone_ = sendTwoTone {}
