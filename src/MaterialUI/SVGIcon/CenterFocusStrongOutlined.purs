module MaterialUI.SVGIcon.CenterFocusStrongOutlined
   ( centerFocusStrongOutlined
   , centerFocusStrongOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import centerFocusStrongOutlinedImpl :: forall a. R.ReactClass a

centerFocusStrongOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
centerFocusStrongOutlined = flip (R.unsafeCreateElement centerFocusStrongOutlinedImpl) []

centerFocusStrongOutlined_ :: R.ReactElement
centerFocusStrongOutlined_ = centerFocusStrongOutlined {}
