module MaterialUI.SVGIcon.Icon.BeachAccessTwoTone
   ( beachAccessTwoTone
   , beachAccessTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import beachAccessTwoToneImpl :: forall a. R.ReactClass a

beachAccessTwoTone :: SVGIcon
beachAccessTwoTone = flip (R.unsafeCreateElement beachAccessTwoToneImpl) []

beachAccessTwoTone_ :: SVGIcon_
beachAccessTwoTone_ = beachAccessTwoTone {}
