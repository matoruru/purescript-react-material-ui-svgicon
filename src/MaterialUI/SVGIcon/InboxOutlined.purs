module MaterialUI.SVGIcon.InboxOutlined
   ( inboxOutlined
   , inboxOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import inboxOutlinedImpl :: forall a. R.ReactClass a

inboxOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
inboxOutlined = flip (R.unsafeCreateElement inboxOutlinedImpl) []

inboxOutlined_ :: R.ReactElement
inboxOutlined_ = inboxOutlined {}
