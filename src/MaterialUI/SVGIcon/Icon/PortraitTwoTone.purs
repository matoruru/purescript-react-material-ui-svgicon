module MaterialUI.SVGIcon.Icon.PortraitTwoTone
   ( portraitTwoTone
   , portraitTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import portraitTwoToneImpl :: forall a. R.ReactClass a

portraitTwoTone :: SVGIcon
portraitTwoTone = flip (R.unsafeCreateElement portraitTwoToneImpl) []

portraitTwoTone_ :: SVGIcon_
portraitTwoTone_ = portraitTwoTone {}
