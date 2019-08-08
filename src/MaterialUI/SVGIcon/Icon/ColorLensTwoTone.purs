module MaterialUI.SVGIcon.Icon.ColorLensTwoTone
   ( colorLensTwoTone
   , colorLensTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import colorLensTwoToneImpl :: forall a. R.ReactClass a

colorLensTwoTone :: SVGIcon
colorLensTwoTone = flip (R.unsafeCreateElement colorLensTwoToneImpl) []

colorLensTwoTone_ :: SVGIcon_
colorLensTwoTone_ = colorLensTwoTone {}
