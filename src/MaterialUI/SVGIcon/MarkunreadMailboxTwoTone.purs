module MaterialUI.SVGIcon.MarkunreadMailboxTwoTone
   ( markunreadMailboxTwoTone
   , markunreadMailboxTwoTone_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import markunreadMailboxTwoToneImpl :: forall a. R.ReactClass a

markunreadMailboxTwoTone
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
markunreadMailboxTwoTone = flip (R.unsafeCreateElement markunreadMailboxTwoToneImpl) []

markunreadMailboxTwoTone_ :: R.ReactElement
markunreadMailboxTwoTone_ = markunreadMailboxTwoTone {}
