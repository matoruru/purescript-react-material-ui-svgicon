module MaterialUI.SVGIcon.Icon.TvOffTwoTone
   ( tvOffTwoTone
   , tvOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import tvOffTwoToneImpl :: forall a. R.ReactClass a

tvOffTwoTone :: SVGIcon
tvOffTwoTone = flip (R.unsafeCreateElement tvOffTwoToneImpl) []

tvOffTwoTone_ :: SVGIcon_
tvOffTwoTone_ = tvOffTwoTone {}
