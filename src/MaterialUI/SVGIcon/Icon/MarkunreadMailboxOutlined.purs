module MaterialUI.SVGIcon.Icon.MarkunreadMailboxOutlined
   ( markunreadMailboxOutlined
   , markunreadMailboxOutlined_
   ) where

import Prelude (flip)

import MaterialUI.SVGIcon.Type (SVGIcon, SVGIcon_)
import React (unsafeCreateElement, ReactClass) as R

foreign import markunreadMailboxOutlinedImpl :: forall a. R.ReactClass a

markunreadMailboxOutlined :: SVGIcon
markunreadMailboxOutlined = flip (R.unsafeCreateElement markunreadMailboxOutlinedImpl) []

markunreadMailboxOutlined_ :: SVGIcon_
markunreadMailboxOutlined_ = markunreadMailboxOutlined {}
