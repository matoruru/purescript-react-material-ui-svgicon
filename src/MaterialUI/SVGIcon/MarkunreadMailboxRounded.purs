module MaterialUI.SVGIcon.MarkunreadMailboxRounded
   ( markunreadMailboxRounded
   , markunreadMailboxRounded_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import markunreadMailboxRoundedImpl :: forall a. R.ReactClass a

markunreadMailboxRounded
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
markunreadMailboxRounded = flip (R.unsafeCreateElement markunreadMailboxRoundedImpl) []

markunreadMailboxRounded_ :: R.ReactElement
markunreadMailboxRounded_ = markunreadMailboxRounded {}
