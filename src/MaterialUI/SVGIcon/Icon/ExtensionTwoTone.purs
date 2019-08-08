module MaterialUI.SVGIcon.Icon.ExtensionTwoTone
   ( extensionTwoTone
   , extensionTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import extensionTwoToneImpl :: forall a. R.ReactClass a

extensionTwoTone :: SVGIcon
extensionTwoTone = flip (R.unsafeCreateElement extensionTwoToneImpl) []

extensionTwoTone_ :: SVGIcon_
extensionTwoTone_ = extensionTwoTone {}
