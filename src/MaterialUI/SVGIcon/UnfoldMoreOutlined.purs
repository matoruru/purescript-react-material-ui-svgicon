module MaterialUI.SVGIcon.UnfoldMoreOutlined
   ( unfoldMoreOutlined
   , unfoldMoreOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import unfoldMoreOutlinedImpl :: forall a. R.ReactClass a

unfoldMoreOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
unfoldMoreOutlined = flip (R.unsafeCreateElement unfoldMoreOutlinedImpl) []

unfoldMoreOutlined_ :: R.ReactElement
unfoldMoreOutlined_ = unfoldMoreOutlined {}
