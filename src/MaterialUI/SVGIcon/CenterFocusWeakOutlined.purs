module MaterialUI.SVGIcon.CenterFocusWeakOutlined
   ( centerFocusWeakOutlined
   , centerFocusWeakOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import centerFocusWeakOutlinedImpl :: forall a. R.ReactClass a

centerFocusWeakOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
centerFocusWeakOutlined = flip (R.unsafeCreateElement centerFocusWeakOutlinedImpl) []

centerFocusWeakOutlined_ :: R.ReactElement
centerFocusWeakOutlined_ = centerFocusWeakOutlined {}
