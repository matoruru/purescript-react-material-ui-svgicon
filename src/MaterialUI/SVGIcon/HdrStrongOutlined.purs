module MaterialUI.SVGIcon.HdrStrongOutlined
   ( hdrStrongOutlined
   , hdrStrongOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrStrongOutlinedImpl :: forall a. R.ReactClass a

hdrStrongOutlined
   :: forall a. IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a -> R.ReactElement
hdrStrongOutlined = flip (R.unsafeCreateElement hdrStrongOutlinedImpl) []

hdrStrongOutlined_ :: R.ReactElement
hdrStrongOutlined_ = hdrStrongOutlined {}
