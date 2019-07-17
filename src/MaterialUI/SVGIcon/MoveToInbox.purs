module MaterialUI.SVGIcon.MoveToInbox
   ( moveToInbox
   , moveToInbox_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import moveToInboxImpl :: forall a. R.ReactClass a

moveToInbox
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
moveToInbox = flip (R.unsafeCreateElement moveToInboxImpl) []

moveToInbox_ :: R.ReactElement
moveToInbox_ = moveToInbox {}
