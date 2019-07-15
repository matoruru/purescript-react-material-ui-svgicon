module MaterialUI.SVGIcon.HdrOffOutlined
   ( hdrOffOutlined
   , hdrOffOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrOffOutlinedImpl :: forall a. R.ReactClass a

hdrOffOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdrOffOutlined = flip (R.unsafeCreateElement hdrOffOutlinedImpl) []

hdrOffOutlined_ :: R.ReactElement
hdrOffOutlined_ = hdrOffOutlined {}
