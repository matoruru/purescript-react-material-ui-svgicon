module MaterialUI.SVGIcon.AllInbox
   ( allInbox
   , allInbox_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import allInboxImpl :: forall a. R.ReactClass a

allInbox
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
allInbox = flip (R.unsafeCreateElement allInboxImpl) []

allInbox_ :: R.ReactElement
allInbox_ = allInbox {}
