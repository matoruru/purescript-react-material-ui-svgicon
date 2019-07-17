module MaterialUI.SVGIcon.Inbox
   ( inbox
   , inbox_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import inboxImpl :: forall a. R.ReactClass a

inbox
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
inbox = flip (R.unsafeCreateElement inboxImpl) []

inbox_ :: R.ReactElement
inbox_ = inbox {}
