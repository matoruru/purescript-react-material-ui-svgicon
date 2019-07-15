module MaterialUI.SVGIcon.HdrOnOutlined
   ( hdrOnOutlined
   , hdrOnOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrOnOutlinedImpl :: forall a. R.ReactClass a

hdrOnOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdrOnOutlined = flip (R.unsafeCreateElement hdrOnOutlinedImpl) []

hdrOnOutlined_ :: R.ReactElement
hdrOnOutlined_ = hdrOnOutlined {}
