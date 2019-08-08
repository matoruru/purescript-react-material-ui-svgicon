module MaterialUI.SVGIcon.Icon.PublicTwoTone
   ( publicTwoTone
   , publicTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import publicTwoToneImpl :: forall a. R.ReactClass a

publicTwoTone :: SVGIcon
publicTwoTone = flip (R.unsafeCreateElement publicTwoToneImpl) []

publicTwoTone_ :: SVGIcon_
publicTwoTone_ = publicTwoTone {}
