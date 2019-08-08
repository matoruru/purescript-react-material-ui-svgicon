module MaterialUI.SVGIcon.Icon.AttachFile
   ( attachFile
   , attachFile_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachFileImpl :: forall a. R.ReactClass a

attachFile :: SVGIcon
attachFile = flip (R.unsafeCreateElement attachFileImpl) []

attachFile_ :: SVGIcon_
attachFile_ = attachFile {}
