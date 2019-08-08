module MaterialUI.SVGIcon.Icon.AutorenewTwoTone
   ( autorenewTwoTone
   , autorenewTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import autorenewTwoToneImpl :: forall a. R.ReactClass a

autorenewTwoTone :: SVGIcon
autorenewTwoTone = flip (R.unsafeCreateElement autorenewTwoToneImpl) []

autorenewTwoTone_ :: SVGIcon_
autorenewTwoTone_ = autorenewTwoTone {}
