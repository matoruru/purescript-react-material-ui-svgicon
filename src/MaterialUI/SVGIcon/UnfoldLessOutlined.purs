module MaterialUI.SVGIcon.UnfoldLessOutlined
   ( unfoldLessOutlined
   , unfoldLessOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unfoldLessOutlinedImpl :: forall a. R.ReactClass a

unfoldLessOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
unfoldLessOutlined = flip (R.unsafeCreateElement unfoldLessOutlinedImpl) []

unfoldLessOutlined_ :: R.ReactElement
unfoldLessOutlined_ = unfoldLessOutlined {}
