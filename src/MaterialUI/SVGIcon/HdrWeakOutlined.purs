module MaterialUI.SVGIcon.HdrWeakOutlined
   ( hdrWeakOutlined
   , hdrWeakOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import hdrWeakOutlinedImpl :: forall a. R.ReactClass a

hdrWeakOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
hdrWeakOutlined = flip (R.unsafeCreateElement hdrWeakOutlinedImpl) []

hdrWeakOutlined_ :: R.ReactElement
hdrWeakOutlined_ = hdrWeakOutlined {}
