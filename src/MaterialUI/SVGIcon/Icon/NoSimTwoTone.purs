module MaterialUI.SVGIcon.Icon.NoSimTwoTone
   ( noSimTwoTone
   , noSimTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import noSimTwoToneImpl :: forall a. R.ReactClass a

noSimTwoTone :: SVGIcon
noSimTwoTone = flip (R.unsafeCreateElement noSimTwoToneImpl) []

noSimTwoTone_ :: SVGIcon_
noSimTwoTone_ = noSimTwoTone {}
