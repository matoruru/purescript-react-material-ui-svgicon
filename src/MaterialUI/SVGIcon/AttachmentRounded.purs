module MaterialUI.SVGIcon.AttachmentRounded
   ( attachmentRounded
   , attachmentRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachmentRoundedImpl :: forall a. R.ReactClass a

attachmentRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
attachmentRounded = flip (R.unsafeCreateElement attachmentRoundedImpl) []

attachmentRounded_ :: R.ReactElement
attachmentRounded_ = attachmentRounded {}
