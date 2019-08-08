module MaterialUI.SVGIcon.Icon.AttachmentTwoTone
   ( attachmentTwoTone
   , attachmentTwoTone_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachmentTwoToneImpl :: forall a. R.ReactClass a

attachmentTwoTone :: SVGIcon
attachmentTwoTone = flip (R.unsafeCreateElement attachmentTwoToneImpl) []

attachmentTwoTone_ :: SVGIcon_
attachmentTwoTone_ = attachmentTwoTone {}
