module MaterialUI.SVGIcon.Icon.LiveHelpTwoTone
   ( liveHelpTwoTone
   , liveHelpTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import liveHelpTwoToneImpl :: forall a. R.ReactClass a

liveHelpTwoTone :: SVGIcon
liveHelpTwoTone = flip (R.unsafeCreateElement liveHelpTwoToneImpl) []

liveHelpTwoTone_ :: SVGIcon_
liveHelpTwoTone_ = liveHelpTwoTone {}
