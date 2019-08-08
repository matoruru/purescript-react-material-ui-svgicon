module MaterialUI.SVGIcon.Icon.AttachmentSharp
   ( attachmentSharp
   , attachmentSharp_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachmentSharpImpl :: forall a. R.ReactClass a

attachmentSharp :: SVGIcon
attachmentSharp = flip (R.unsafeCreateElement attachmentSharpImpl) []

attachmentSharp_ :: SVGIcon_
attachmentSharp_ = attachmentSharp {}
