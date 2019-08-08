module MaterialUI.SVGIcon.Icon.FunctionsTwoTone
   ( functionsTwoTone
   , functionsTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import functionsTwoToneImpl :: forall a. R.ReactClass a

functionsTwoTone :: SVGIcon
functionsTwoTone = flip (R.unsafeCreateElement functionsTwoToneImpl) []

functionsTwoTone_ :: SVGIcon_
functionsTwoTone_ = functionsTwoTone {}
