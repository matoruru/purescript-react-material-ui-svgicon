module MaterialUI.SVGIcon.Icon.LoopTwoTone
   ( loopTwoTone
   , loopTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loopTwoToneImpl :: forall a. R.ReactClass a

loopTwoTone :: SVGIcon
loopTwoTone = flip (R.unsafeCreateElement loopTwoToneImpl) []

loopTwoTone_ :: SVGIcon_
loopTwoTone_ = loopTwoTone {}
