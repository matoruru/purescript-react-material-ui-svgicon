module MaterialUI.SVGIcon.AttachmentSharp
   ( attachmentSharp
   , attachmentSharp_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachmentSharpImpl :: forall a. R.ReactClass a

attachmentSharp
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
attachmentSharp = flip (R.unsafeCreateElement attachmentSharpImpl) []

attachmentSharp_ :: R.ReactElement
attachmentSharp_ = attachmentSharp {}
