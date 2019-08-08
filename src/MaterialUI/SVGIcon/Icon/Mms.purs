module MaterialUI.SVGIcon.Icon.Mms
   ( mms
   , mms_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import mmsImpl :: forall a. R.ReactClass a

mms :: SVGIcon
mms = flip (R.unsafeCreateElement mmsImpl) []

mms_ :: SVGIcon_
mms_ = mms {}
