module MaterialUI.SVGIcon.MarkunreadMailbox
   ( markunreadMailbox
   , markunreadMailbox_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import markunreadMailboxImpl :: forall a. R.ReactClass a

markunreadMailbox
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
markunreadMailbox = flip (R.unsafeCreateElement markunreadMailboxImpl) []

markunreadMailbox_ :: R.ReactElement
markunreadMailbox_ = markunreadMailbox {}
