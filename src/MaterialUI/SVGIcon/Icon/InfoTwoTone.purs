module MaterialUI.SVGIcon.Icon.InfoTwoTone
   ( infoTwoTone
   , infoTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import infoTwoToneImpl :: forall a. R.ReactClass a

infoTwoTone :: SVGIcon
infoTwoTone = flip (R.unsafeCreateElement infoTwoToneImpl) []

infoTwoTone_ :: SVGIcon_
infoTwoTone_ = infoTwoTone {}
