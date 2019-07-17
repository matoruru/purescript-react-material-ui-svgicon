module MaterialUI.SVGIcon.AttachmentTwoTone
   ( attachmentTwoTone
   , attachmentTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachmentTwoToneImpl :: forall a. R.ReactClass a

attachmentTwoTone
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
attachmentTwoTone = flip (R.unsafeCreateElement attachmentTwoToneImpl) []

attachmentTwoTone_ :: R.ReactElement
attachmentTwoTone_ = attachmentTwoTone {}
