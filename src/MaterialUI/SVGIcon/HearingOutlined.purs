module MaterialUI.SVGIcon.HearingOutlined
   ( hearingOutlined
   , hearingOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hearingOutlinedImpl :: forall a. R.ReactClass a

hearingOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hearingOutlined = flip (R.unsafeCreateElement hearingOutlinedImpl) []

hearingOutlined_ :: R.ReactElement
hearingOutlined_ = hearingOutlined {}
