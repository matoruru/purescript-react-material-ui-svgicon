module MaterialUI.SVGIcon.TransitEnterexitOutlined
   ( transitEnterexitOutlined
   , transitEnterexitOutlined_
   ) where

import Prelude (flip)

import Data.TSCompat (OptionRecord)
import Data.TSCompat.Class (class IsTSEq)
import React (unsafeCreateElement, ReactClass, ReactElement) as R
import MaterialUI.Icon (IconPropsO, IconPropsM)

foreign import transitEnterexitOutlinedImpl :: forall a. R.ReactClass a

transitEnterexitOutlined
   :: forall a
    . IsTSEq (Record a) (OptionRecord (IconPropsO IconPropsM) IconPropsM)
   => Record a
   -> R.ReactElement
transitEnterexitOutlined = flip (R.unsafeCreateElement transitEnterexitOutlinedImpl) []

transitEnterexitOutlined_ :: R.ReactElement
transitEnterexitOutlined_ = transitEnterexitOutlined {}
