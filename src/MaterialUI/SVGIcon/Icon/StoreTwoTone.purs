module MaterialUI.SVGIcon.Icon.StoreTwoTone
   ( storeTwoTone
   , storeTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import storeTwoToneImpl :: forall a. R.ReactClass a

storeTwoTone :: SVGIcon
storeTwoTone = flip (R.unsafeCreateElement storeTwoToneImpl) []

storeTwoTone_ :: SVGIcon_
storeTwoTone_ = storeTwoTone {}
