module MaterialUI.SVGIcon.Icon.AttachFileTwoTone
   ( attachFileTwoTone
   , attachFileTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachFileTwoToneImpl :: forall a. R.ReactClass a

attachFileTwoTone :: SVGIcon
attachFileTwoTone = flip (R.unsafeCreateElement attachFileTwoToneImpl) []

attachFileTwoTone_ :: SVGIcon_
attachFileTwoTone_ = attachFileTwoTone {}
