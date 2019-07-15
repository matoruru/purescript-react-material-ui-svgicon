module MaterialUI.SVGIcon.MarkunreadMailboxOutlined
   ( markunreadMailboxOutlined
   , markunreadMailboxOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import markunreadMailboxOutlinedImpl :: forall a. R.ReactClass a

markunreadMailboxOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
markunreadMailboxOutlined = flip (R.unsafeCreateElement markunreadMailboxOutlinedImpl) []

markunreadMailboxOutlined_ :: R.ReactElement
markunreadMailboxOutlined_ = markunreadMailboxOutlined {}
