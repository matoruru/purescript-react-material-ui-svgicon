module MaterialUI.SVGIcon.Icon.Loop
   ( loop
   , loop_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import loopImpl :: forall a. R.ReactClass a

loop :: SVGIcon
loop = flip (R.unsafeCreateElement loopImpl) []

loop_ :: SVGIcon_
loop_ = loop {}
