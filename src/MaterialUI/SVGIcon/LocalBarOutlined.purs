module MaterialUI.SVGIcon.LocalBarOutlined
   ( localBarOutlined
   , localBarOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import localBarOutlinedImpl :: forall a. R.ReactClass a

localBarOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
localBarOutlined = flip (R.unsafeCreateElement localBarOutlinedImpl) []

localBarOutlined_ :: R.ReactElement
localBarOutlined_ = localBarOutlined {}
