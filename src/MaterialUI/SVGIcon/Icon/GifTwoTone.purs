module MaterialUI.SVGIcon.Icon.GifTwoTone
   ( gifTwoTone
   , gifTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import gifTwoToneImpl :: forall a. R.ReactClass a

gifTwoTone :: SVGIcon
gifTwoTone = flip (R.unsafeCreateElement gifTwoToneImpl) []

gifTwoTone_ :: SVGIcon_
gifTwoTone_ = gifTwoTone {}
