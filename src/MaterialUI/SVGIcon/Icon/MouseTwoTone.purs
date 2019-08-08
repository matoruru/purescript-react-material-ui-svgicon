module MaterialUI.SVGIcon.Icon.MouseTwoTone
   ( mouseTwoTone
   , mouseTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mouseTwoToneImpl :: forall a. R.ReactClass a

mouseTwoTone :: SVGIcon
mouseTwoTone = flip (R.unsafeCreateElement mouseTwoToneImpl) []

mouseTwoTone_ :: SVGIcon_
mouseTwoTone_ = mouseTwoTone {}
