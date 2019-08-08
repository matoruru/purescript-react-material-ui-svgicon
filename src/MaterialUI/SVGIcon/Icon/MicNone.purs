module MaterialUI.SVGIcon.Icon.MicNone
   ( micNone
   , micNone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import micNoneImpl :: forall a. R.ReactClass a

micNone :: SVGIcon
micNone = flip (R.unsafeCreateElement micNoneImpl) []

micNone_ :: SVGIcon_
micNone_ = micNone {}
