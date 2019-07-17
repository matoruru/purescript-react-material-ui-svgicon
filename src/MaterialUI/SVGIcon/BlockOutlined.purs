module MaterialUI.SVGIcon.BlockOutlined
   ( blockOutlined
   , blockOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import blockOutlinedImpl :: forall a. R.ReactClass a

blockOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
blockOutlined = flip (R.unsafeCreateElement blockOutlinedImpl) []

blockOutlined_ :: R.ReactElement
blockOutlined_ = blockOutlined {}
