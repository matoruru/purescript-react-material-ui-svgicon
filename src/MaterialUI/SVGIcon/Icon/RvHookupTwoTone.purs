module MaterialUI.SVGIcon.Icon.RvHookupTwoTone
   ( rvHookupTwoTone
   , rvHookupTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import rvHookupTwoToneImpl :: forall a. R.ReactClass a

rvHookupTwoTone :: SVGIcon
rvHookupTwoTone = flip (R.unsafeCreateElement rvHookupTwoToneImpl) []

rvHookupTwoTone_ :: SVGIcon_
rvHookupTwoTone_ = rvHookupTwoTone {}
