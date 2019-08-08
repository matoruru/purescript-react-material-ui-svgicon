module MaterialUI.SVGIcon.Icon.VideocamTwoTone
   ( videocamTwoTone
   , videocamTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videocamTwoToneImpl :: forall a. R.ReactClass a

videocamTwoTone :: SVGIcon
videocamTwoTone = flip (R.unsafeCreateElement videocamTwoToneImpl) []

videocamTwoTone_ :: SVGIcon_
videocamTwoTone_ = videocamTwoTone {}
