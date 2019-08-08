module MaterialUI.SVGIcon.Icon.WorkOffTwoTone
   ( workOffTwoTone
   , workOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import workOffTwoToneImpl :: forall a. R.ReactClass a

workOffTwoTone :: SVGIcon
workOffTwoTone = flip (R.unsafeCreateElement workOffTwoToneImpl) []

workOffTwoTone_ :: SVGIcon_
workOffTwoTone_ = workOffTwoTone {}
