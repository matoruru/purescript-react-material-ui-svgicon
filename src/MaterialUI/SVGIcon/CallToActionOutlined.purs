module MaterialUI.SVGIcon.CallToActionOutlined
   ( callToActionOutlined
   , callToActionOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import callToActionOutlinedImpl :: forall a. R.ReactClass a

callToActionOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
callToActionOutlined = flip (R.unsafeCreateElement callToActionOutlinedImpl) []

callToActionOutlined_ :: R.ReactElement
callToActionOutlined_ = callToActionOutlined {}
