module MaterialUI.SVGIcon.Icon.Attachment
   ( attachment
   , attachment_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import attachmentImpl :: forall a. R.ReactClass a

attachment :: SVGIcon
attachment = flip (R.unsafeCreateElement attachmentImpl) []

attachment_ :: SVGIcon_
attachment_ = attachment {}
