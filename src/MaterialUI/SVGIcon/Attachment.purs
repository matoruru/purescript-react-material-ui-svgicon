module MaterialUI.SVGIcon.Attachment
   ( attachment
   , attachment_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import attachmentImpl :: forall a. R.ReactClass a

attachment
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
attachment = flip (R.unsafeCreateElement attachmentImpl) []

attachment_ :: R.ReactElement
attachment_ = attachment {}
