module MaterialUI.SVGIcon.Icon.ScreenShareTwoTone
   ( screenShareTwoTone
   , screenShareTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import screenShareTwoToneImpl :: forall a. R.ReactClass a

screenShareTwoTone :: SVGIcon
screenShareTwoTone = flip (R.unsafeCreateElement screenShareTwoToneImpl) []

screenShareTwoTone_ :: SVGIcon_
screenShareTwoTone_ = screenShareTwoTone {}
