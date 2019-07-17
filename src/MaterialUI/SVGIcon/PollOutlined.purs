module MaterialUI.SVGIcon.PollOutlined
   ( pollOutlined
   , pollOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pollOutlinedImpl :: forall a. R.ReactClass a

pollOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pollOutlined = flip (R.unsafeCreateElement pollOutlinedImpl) []

pollOutlined_ :: R.ReactElement
pollOutlined_ = pollOutlined {}
