module MaterialUI.SVGIcon.FilterCenterFocusOutlined
   ( filterCenterFocusOutlined
   , filterCenterFocusOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import filterCenterFocusOutlinedImpl :: forall a. R.ReactClass a

filterCenterFocusOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
filterCenterFocusOutlined = flip (R.unsafeCreateElement filterCenterFocusOutlinedImpl) []

filterCenterFocusOutlined_ :: R.ReactElement
filterCenterFocusOutlined_ = filterCenterFocusOutlined {}
