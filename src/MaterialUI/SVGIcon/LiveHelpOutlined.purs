module MaterialUI.SVGIcon.LiveHelpOutlined
   ( liveHelpOutlined
   , liveHelpOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import liveHelpOutlinedImpl :: forall a. R.ReactClass a

liveHelpOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
liveHelpOutlined = flip (R.unsafeCreateElement liveHelpOutlinedImpl) []

liveHelpOutlined_ :: R.ReactElement
liveHelpOutlined_ = liveHelpOutlined {}
