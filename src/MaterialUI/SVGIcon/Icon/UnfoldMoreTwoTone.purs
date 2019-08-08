module MaterialUI.SVGIcon.Icon.UnfoldMoreTwoTone
   ( unfoldMoreTwoTone
   , unfoldMoreTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import unfoldMoreTwoToneImpl :: forall a. R.ReactClass a

unfoldMoreTwoTone :: SVGIcon
unfoldMoreTwoTone = flip (R.unsafeCreateElement unfoldMoreTwoToneImpl) []

unfoldMoreTwoTone_ :: SVGIcon_
unfoldMoreTwoTone_ = unfoldMoreTwoTone {}
