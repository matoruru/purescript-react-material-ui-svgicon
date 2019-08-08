module MaterialUI.SVGIcon.Icon.AttachmentRounded
   ( attachmentRounded
   , attachmentRounded_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachmentRoundedImpl :: forall a. R.ReactClass a

attachmentRounded :: SVGIcon
attachmentRounded = flip (R.unsafeCreateElement attachmentRoundedImpl) []

attachmentRounded_ :: SVGIcon_
attachmentRounded_ = attachmentRounded {}
