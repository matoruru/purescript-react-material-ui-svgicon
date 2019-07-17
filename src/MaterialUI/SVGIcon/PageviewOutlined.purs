module MaterialUI.SVGIcon.PageviewOutlined
   ( pageviewOutlined
   , pageviewOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import pageviewOutlinedImpl :: forall a. R.ReactClass a

pageviewOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
pageviewOutlined = flip (R.unsafeCreateElement pageviewOutlinedImpl) []

pageviewOutlined_ :: R.ReactElement
pageviewOutlined_ = pageviewOutlined {}
