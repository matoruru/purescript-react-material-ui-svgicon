module MaterialUI.SVGIcon.Icon.UnfoldLessTwoTone
   ( unfoldLessTwoTone
   , unfoldLessTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unfoldLessTwoToneImpl :: forall a. R.ReactClass a

unfoldLessTwoTone :: SVGIcon
unfoldLessTwoTone = flip (R.unsafeCreateElement unfoldLessTwoToneImpl) []

unfoldLessTwoTone_ :: SVGIcon_
unfoldLessTwoTone_ = unfoldLessTwoTone {}
