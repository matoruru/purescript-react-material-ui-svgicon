module MaterialUI.SVGIcon.Icon.VideocamOffTwoTone
   ( videocamOffTwoTone
   , videocamOffTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import videocamOffTwoToneImpl :: forall a. R.ReactClass a

videocamOffTwoTone :: SVGIcon
videocamOffTwoTone = flip (R.unsafeCreateElement videocamOffTwoToneImpl) []

videocamOffTwoTone_ :: SVGIcon_
videocamOffTwoTone_ = videocamOffTwoTone {}
