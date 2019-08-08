module MaterialUI.SVGIcon.Icon.FilterCenterFocusTwoTone
   ( filterCenterFocusTwoTone
   , filterCenterFocusTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import filterCenterFocusTwoToneImpl :: forall a. R.ReactClass a

filterCenterFocusTwoTone :: SVGIcon
filterCenterFocusTwoTone = flip (R.unsafeCreateElement filterCenterFocusTwoToneImpl) []

filterCenterFocusTwoTone_ :: SVGIcon_
filterCenterFocusTwoTone_ = filterCenterFocusTwoTone {}
