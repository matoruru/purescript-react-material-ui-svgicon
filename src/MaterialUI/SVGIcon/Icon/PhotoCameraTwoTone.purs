module MaterialUI.SVGIcon.Icon.PhotoCameraTwoTone
   ( photoCameraTwoTone
   , photoCameraTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import photoCameraTwoToneImpl :: forall a. R.ReactClass a

photoCameraTwoTone :: SVGIcon
photoCameraTwoTone = flip (R.unsafeCreateElement photoCameraTwoToneImpl) []

photoCameraTwoTone_ :: SVGIcon_
photoCameraTwoTone_ = photoCameraTwoTone {}
